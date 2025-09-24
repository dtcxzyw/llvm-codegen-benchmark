func0000000000000000:
	lui	a0, 258540
	addi	a0, a0, -1966
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 782172
	addi	a0, a0, 655
	fmv.w.x	fa5, a0
	lui	a0, 781353
	addi	a0, a0, -164
	vfmacc.vf	v16, fa5, v12
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	ret

