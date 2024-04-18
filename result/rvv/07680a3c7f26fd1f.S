func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 7
	vand.vi	v8, v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
