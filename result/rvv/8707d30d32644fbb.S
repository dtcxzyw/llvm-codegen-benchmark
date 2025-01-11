func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 5
	addi	a0, a0, -481
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v12, v10, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 0, v0
	vrsub.vi	v12, v10, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

