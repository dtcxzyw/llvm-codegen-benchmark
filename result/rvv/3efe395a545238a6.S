func0000000000000004:
	lui	a0, 261265
	fli.s	fa5, 0.5
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v16, fa5, v0.t
	ret

func0000000000000002:
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v16, fa5, v0.t
	ret

