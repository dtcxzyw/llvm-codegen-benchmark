func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 1
	lui	a0, 4
	addiw	a0, a0, -1472
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.i	v12, 4
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
