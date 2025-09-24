func0000000000000000:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 237431
	addi	a0, a0, 566
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 752088
	addi	a0, a0, 539
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	lui	a0, 194560
	fmv.w.x	fa5, a0
	lui	a0, 775373
	addi	a0, a0, -819
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 253133
	addi	a0, a0, -819
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

