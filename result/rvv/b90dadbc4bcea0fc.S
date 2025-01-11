func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 3
	vmerge.vim	v8, v8, 1, v0
	ret

