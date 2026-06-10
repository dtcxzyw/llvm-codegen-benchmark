func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vi	v10, v10, 15
	vmsne.vi	v0, v10, 15
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

