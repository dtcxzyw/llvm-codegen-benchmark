func0000000000000004:
	fli.s	fa5, 1.0
	lui	a0, 123854
	addi	a0, a0, 1288
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa4
	vmv.v.i	v8, 0
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret

func0000000000000006:
	fli.s	fa5, 1.0
	fli.s	fa4, inf
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v16, v8, fa4
	vmfgt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	vmv.v.i	v8, 0
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret

