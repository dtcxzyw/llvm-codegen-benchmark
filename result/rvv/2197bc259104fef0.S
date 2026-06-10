func0000000000000001:
	lui	a0, 253652
	addi	a0, a0, -846
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 239915
	vfmul.vv	v8, v8, v8
	addi	a0, a0, 1799
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmul.vv	v8, v8, v8
	fli.s	fa5, 3.0
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

