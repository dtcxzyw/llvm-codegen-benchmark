func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v8
	lui	a0, 286624
	vmv.v.x	v8, a0
	lui	a0, 260485
	addi	a0, a0, 492
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v10
	ret

