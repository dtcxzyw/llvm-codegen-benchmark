func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 4, v0
	ret
