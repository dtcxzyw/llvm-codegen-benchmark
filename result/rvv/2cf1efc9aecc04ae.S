func0000000000000000:
	lui	a0, 262697
	addi	a0, a0, -164
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

