func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v9, 1
	vmv1r.v	v9, v0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 7, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

