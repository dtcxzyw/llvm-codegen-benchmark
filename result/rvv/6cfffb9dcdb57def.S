func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsub.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, -8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, -151
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	li	a0, 27
	vadd.vx	v8, v8, a0
	ret
