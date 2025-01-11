func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

