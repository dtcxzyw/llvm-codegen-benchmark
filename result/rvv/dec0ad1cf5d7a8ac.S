func00000000000000a2:                   # @func00000000000000a2
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v8, v12
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vadd.vv	v8, v8, v8
	ret
