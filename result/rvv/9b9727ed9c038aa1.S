func0000000000000000:
	lui	a0, 263313
	addi	a0, a0, -37
	lui	a1, 237431
	fmv.w.x	fa5, a0
	addi	a0, a1, 566
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 752088
	vfmul.vf	v8, v8, fa5
	addi	a0, a0, 539
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	lui	a0, 194560
	lui	a1, 775373
	fmv.w.x	fa5, a0
	addi	a0, a1, -819
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 253133
	vfmul.vf	v8, v8, fa5
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

