func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -3
	vmerge.vim	v8, v8, 13, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 12
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
