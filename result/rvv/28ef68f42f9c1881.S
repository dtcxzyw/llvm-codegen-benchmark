func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	lui	a0, 257393
	addi	a0, a0, -1475
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

