func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmerge.vim	v10, v10, 4, v0
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v10
	ret
