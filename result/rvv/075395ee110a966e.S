func0000000000000000:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, 6
	vmin.vx	v8, v8, a0
	ret

