func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, -1
	slli	a0, a0, 55
	addi	a1, a0, 2
	vmv.v.x	v8, a1
	addi	a0, a0, 6
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 31
	vor.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 31
	slli	a0, a0, 10
	vmv.v.x	v8, a0
	lui	a0, 8
	addi	a0, a0, -512
	vmerge.vxm	v8, v8, a0, v0
	ret
