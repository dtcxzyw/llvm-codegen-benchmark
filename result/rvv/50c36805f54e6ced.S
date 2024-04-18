func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 4
	vwsll.vv	v14, v12, v11
	vmseq.vi	v0, v10, 1
	lui	a0, 4
	addiw	a0, a0, -1472
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v8, v14
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 1
	lui	a0, 4
	addiw	a0, a0, -1600
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 4
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
