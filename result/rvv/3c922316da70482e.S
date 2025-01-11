func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vmerge.vim	v10, v8, 1, v0
	vadd.vv	v8, v10, v8
	ret

