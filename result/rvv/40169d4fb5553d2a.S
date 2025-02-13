func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

