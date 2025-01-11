func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

