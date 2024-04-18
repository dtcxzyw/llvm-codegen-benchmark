func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmadd.vv	v8, v9, v10
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmadd.vv	v8, v10, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmadd.vv	v8, v10, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmadd.vv	v8, v9, v10
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
