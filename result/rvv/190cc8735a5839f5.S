func0000000000000007:
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	lui	a0, 256683
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v8, fa4
	addi	a0, a0, -1365
	vmv.v.x	v12, a0
	vfrdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa4
	vmv.v.i	v12, 0
	vfrdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

