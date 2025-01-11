func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 7
	vand.vi	v10, v10, -8
	vsub.vv	v8, v10, v8
	vmerge.vim	v8, v8, 8, v0
	ret

