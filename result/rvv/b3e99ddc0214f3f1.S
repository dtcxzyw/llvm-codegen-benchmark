func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000011f:                   # @func000000000000011f
	lui	a0, 2197
	addi	a0, a0, 1087
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	bseti	a0, zero, 11
	vmv.v.x	v10, a0
	li	a0, 5
	slli	a0, a0, 9
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 40
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 10
	vor.vv	v8, v8, v10
	ret
