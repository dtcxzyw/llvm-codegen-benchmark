func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 253133
	addi	a0, a0, -819
	vfmul.vf	v10, v10, fa5
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v10
	ret

