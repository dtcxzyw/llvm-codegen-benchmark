func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v18, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v18, -1, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmflt.vv	v12, v8, v10
	vmerge.vim	v8, v14, -1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
