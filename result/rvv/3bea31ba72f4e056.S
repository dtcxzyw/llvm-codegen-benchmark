func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vzext.vf2	v14, v9
	lui	a0, 244141
	addi	a0, a0, -1537
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 127
	vmv.v.x	v12, a0
	vmv1r.v	v0, v8
	vzext.vf2	v14, v9
	vmerge.vim	v8, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	ret

