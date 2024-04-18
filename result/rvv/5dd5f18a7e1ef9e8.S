func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
