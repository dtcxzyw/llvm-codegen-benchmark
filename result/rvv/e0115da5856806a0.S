func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	lui	a0, 269696
	fmv.w.x	fa5, a0
	vfdiv.vf	v12, v12, fa5
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
