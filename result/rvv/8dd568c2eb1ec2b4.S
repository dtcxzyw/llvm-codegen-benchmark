func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 7
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 7
	vmerge.vim	v8, v8, 0, v0
	ret
