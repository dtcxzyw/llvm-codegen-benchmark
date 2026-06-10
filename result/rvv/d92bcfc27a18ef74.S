func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 254512
	vfadd.vf	v8, v8, fa5, v0.t
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5, v0.t
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

