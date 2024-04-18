func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfdiv.vv	v8, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmin.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vfdiv.vv	v8, v16, v8
	ret
