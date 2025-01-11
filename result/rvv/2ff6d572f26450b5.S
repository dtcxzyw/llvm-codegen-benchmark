func0000000000000060:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v0, v9, v10
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

