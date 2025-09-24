func0000000000000002:
	lui	a0, 255181
	addi	a0, a0, -819
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 259891
	addi	a0, a0, 819
	vmerge.vvm	v12, v16, v12, v0
	fmv.w.x	fa5, a0
	vfmin.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	fmv.w.x	fa5, zero
	vfmax.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret

