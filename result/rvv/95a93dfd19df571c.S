func0000000000000000:
	lui	a0, 743523
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmacc.vf	v8, fa5, v9
	ret

func0000000000000002:
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmacc.vf	v8, fa5, v9
	ret

