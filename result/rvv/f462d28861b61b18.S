func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v24, fa5
	vfmerge.vfm	v24, v24, fa5, v0
	vfdiv.vv	v16, v24, v16
	vfmul.vv	v8, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfdiv.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	ret
