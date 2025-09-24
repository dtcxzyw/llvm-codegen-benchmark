func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v10, v8, v10
	lui	a0, 767092
	addi	a0, a0, -1517
	vmv.v.x	v8, a0
	lui	a0, 233743
	addi	a0, a0, 857
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v10, v8, v10
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v10
	ret

