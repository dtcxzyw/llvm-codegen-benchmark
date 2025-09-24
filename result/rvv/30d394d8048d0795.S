func0000000000000000:
	lui	a0, 256891
	addi	a0, a0, -492
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v20, a0
	lui	a0, 782240
	addi	a0, a0, 294
	fmv.w.x	fa5, a0
	lui	a0, 254219
	addi	a0, a0, -1100
	vfmacc.vf	v20, fa5, v16
	fmv.w.x	fa5, a0
	lui	a0, 771062
	addi	a0, a0, -647
	vfmacc.vf	v20, fa5, v12
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v20
	ret

