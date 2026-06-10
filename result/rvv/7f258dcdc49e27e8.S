func0000000000000002:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vfcvt.f.x.v	v10, v10
	vfmacc.vf	v8, fa5, v10
	ret

