func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v8, v10
	ret

