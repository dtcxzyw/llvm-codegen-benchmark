func0000000000000000:
	lui	a0, 811581
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vmax.vx	v8, v8, zero
	ret

