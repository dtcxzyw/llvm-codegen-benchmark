func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret

