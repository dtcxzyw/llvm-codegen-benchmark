func0000000000000000:
	lui	a0, 792320
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	lui	a0, 266752
	vfmacc.vf	v12, fa5, v8
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v12, v16
	ret

func0000000000000003:
	lui	a0, 253652
	addi	a0, a0, -846
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 239915
	addi	a0, a0, 1799
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret

