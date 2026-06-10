func0000000000000002:
	lui	a0, 795136
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	vfabs.v	v8, v8
	lui	a0, 276992
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	lui	a0, 258540
	addi	a0, a0, -1966
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	vfabs.v	v8, v8
	lui	a0, 782172
	addi	a0, a0, 655
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

