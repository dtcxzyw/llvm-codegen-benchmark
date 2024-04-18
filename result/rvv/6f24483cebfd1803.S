func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vsll.vi	v8, v10, 4
	vmerge.vim	v8, v8, -16, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret
