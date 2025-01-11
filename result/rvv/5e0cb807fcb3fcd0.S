func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, -1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, -1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

