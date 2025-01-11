func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmerge.vim	v10, v10, 14, v0
	vsub.vv	v8, v10, v8
	ret

