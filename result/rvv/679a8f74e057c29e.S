func0000000000000108:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	fli.s	fa5, 1.0
	vfmacc.vv	v12, v8, v8
	vmfgt.vf	v8, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v9, v12, fa5
	vmor.mm	v0, v8, v9
	ret

