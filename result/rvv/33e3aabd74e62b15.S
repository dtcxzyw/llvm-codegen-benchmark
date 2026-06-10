func0000000000000305:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

