func0000000000000004:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func0000000000000002:
	lui	a0, 241713
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	lui	a0, 239665
	addi	a0, a0, 623
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

