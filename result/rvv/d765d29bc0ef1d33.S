func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	lui	a0, 255727
	addi	a0, a0, -273
	fmv.w.x	fa5, a0
	vfadd.vf	v10, v10, fa5
	vfmadd.vv	v8, v10, v12
	ret

