func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 14
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
