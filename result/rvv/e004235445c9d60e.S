func0000000000000002:
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	fli.s	fa5, 4.0
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	lui	a0, 254922
	addi	a0, a0, -275
	vmv.v.x	v12, a0
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

