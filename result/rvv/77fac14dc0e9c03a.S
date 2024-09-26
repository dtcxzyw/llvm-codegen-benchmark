func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 84
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 44
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 1
	addi	a0, a0, -1596
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, -5
	srli	a0, a0, 2
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
