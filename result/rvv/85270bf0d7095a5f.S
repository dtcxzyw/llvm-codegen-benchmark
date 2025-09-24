func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 795136
	vmv.v.x	v8, a0
	lui	a0, 276992
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 258540
	addi	a0, a0, -1966
	vmv.v.x	v8, a0
	lui	a0, 782172
	addi	a0, a0, 655
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret

