func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 7
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vand.vi	v8, v8, 15
	vmerge.vim	v8, v8, 10, v0
	ret
