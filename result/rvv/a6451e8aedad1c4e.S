func0000000000000042:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 259891
	addi	a0, a0, 819
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vfmin.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

func0000000000000024:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vfmax.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret

