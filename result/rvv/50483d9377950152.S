func0000000000000002:
	lui	a0, 245776
	addi	a0, a0, 516
	fmv.w.x	fa5, a0
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000c:
	fli.s	fa5, 2.0
	lui	a0, 261003
	fneg.s	fa5, fa5
	addi	a0, a0, -1477
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	lui	a0, 798656
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000004:
	lui	a0, 254362
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	lui	a0, 265984
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

