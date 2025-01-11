func0000000000000300:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdivu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

