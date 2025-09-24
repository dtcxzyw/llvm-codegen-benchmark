func0000000000000000:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret

