func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 9, v0
	vsrl.vv	v8, v8, v10
	ret

