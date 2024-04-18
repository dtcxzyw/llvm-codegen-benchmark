func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v16, 0
	vmerge.vim	v16, v16, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v16, 1, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmv.v.i	v14, 0
	vmflt.vv	v12, v8, v10
	vmerge.vim	v8, v14, -1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
