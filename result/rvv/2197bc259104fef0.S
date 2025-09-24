func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v8
	lui	a0, 253652
	addi	a0, a0, -846
	vmv.v.x	v8, a0
	lui	a0, 239915
	addi	a0, a0, 1799
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v8
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 3.0
	vfmacc.vf	v8, fa5, v12
	ret

