func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v16, fa5
	vmv.v.i	v20, 0
	vmerge.vvm	v16, v20, v16, v0
	vfmul.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	ret
