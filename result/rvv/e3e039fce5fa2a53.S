func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vadd.vi	v14, v10, -1
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v14, v8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vadd.vi	v14, v10, -1
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v14, v8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

