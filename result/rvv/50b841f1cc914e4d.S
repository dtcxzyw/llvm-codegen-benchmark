func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v10, 14
	vmerge.vim	v8, v8, 6, v0
	ret

