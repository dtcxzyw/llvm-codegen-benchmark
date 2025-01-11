func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 23
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 9
	vmerge.vim	v8, v8, 0, v0
	ret

