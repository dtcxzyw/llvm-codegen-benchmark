func0000000000000002:
	lui	a0, 265361
	fmv.w.x	fa5, zero
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	lui	a0, 254512
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	addi	a0, a0, -1661
	vfadd.vf	v8, v8, fa4, v0.t
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000004:
	fli.s	fa5, -1.0
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa4
	lui	a0, 277312
	vfadd.vf	v8, v8, fa5, v0.t
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

