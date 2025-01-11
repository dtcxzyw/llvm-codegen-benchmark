func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 231424
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret

func0000000000000010:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret

