func0000000000000000:
	lui	a0, 286624
	lui	a1, 260485
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a0, a1, 492
	vfcvt.f.x.v	v8, v8
	fmv.w.x	fa5, a0
	vfmacc.vf	v10, fa5, v8
	vmv.v.v	v8, v10
	ret

