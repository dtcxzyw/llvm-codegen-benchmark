func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	lui	a0, 253133
	vfcvt.f.x.v	v10, v10
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v10
	ret

