func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2042
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 48
	vor.vx	v8, v8, a0
	li	a0, 54
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	lui	a0, 524288
	vor.vx	v8, v8, a0
	addi	a0, a0, 6
	vmerge.vxm	v8, v8, a0, v0
	ret
