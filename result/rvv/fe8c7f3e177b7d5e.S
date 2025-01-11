func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

