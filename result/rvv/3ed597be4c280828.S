func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 4
	vwsll.vv	v12, v11, v10
	lui	a0, 4
	addiw	a0, a0, -1472
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 4
	addiw	a0, a0, -1600
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 4
	vwsll.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	ret
