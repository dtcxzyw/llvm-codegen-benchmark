func0000000000000023:                   # @func0000000000000023
	li	a0, 504
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 448
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
