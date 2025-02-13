func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vand.vi	v9, v9, 1
	vmv.v.i	v11, 5
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v11, 7, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

