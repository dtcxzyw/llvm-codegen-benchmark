func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret
