func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, -1
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, -1
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vadd.vv	v8, v8, v10
	ret

