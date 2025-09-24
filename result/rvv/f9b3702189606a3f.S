func00000000000001b6:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	fli.s	fa5, 256.0
	vmnot.m	v12, v12
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func00000000000000a6:
	fli.s	fa5, 0.125
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 8.0
	vmnot.m	v12, v12
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000110:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000050:
	lui	a0, 129024
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfeq.vf	v12, v8, fa5
	fli.s	fa5, 0.5
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

