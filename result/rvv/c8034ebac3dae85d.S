func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 15, v0
	ret
