func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v12, v12
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 3, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v12, v12
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 3, v0
	vsll.vv	v8, v8, v10
	ret

