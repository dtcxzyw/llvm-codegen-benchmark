func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa5, v12
	vfmadd.vf	v8, fa5, v16
	ret

func0000000000000001:
	lui	a0, 258417
	addi	a0, a0, -1475
	fmv.w.x	fa5, a0
	lui	a0, 256410
	addi	a0, a0, -1638
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	lui	a0, 253460
	addi	a0, a0, 1966
	vfmacc.vf	v16, fa5, v12
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	ret

