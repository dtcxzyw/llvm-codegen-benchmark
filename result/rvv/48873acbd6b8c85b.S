func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 9
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

