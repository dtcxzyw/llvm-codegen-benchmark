func0000000000000000:
	lui	a0, 249037
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v12, v8
	vfwcvt.f.x.v	v8, v12
	ret

