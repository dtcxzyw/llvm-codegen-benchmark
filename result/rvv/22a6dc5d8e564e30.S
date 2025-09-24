func0000000000000002:
	fli.s	fa5, -1.0
	lui	a0, 276707
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	addi	a0, a0, -564
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	lui	a0, 254853
	addi	a0, a0, 492
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	lui	a0, 251412
	addi	a0, a0, 1966
	fmv.w.x	fa5, a0
	lui	a0, 260209
	addi	a0, a0, -1475
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

