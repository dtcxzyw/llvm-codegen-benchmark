func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v8, 7
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v8, 15
	vmerge.vim	v8, v8, 13, v0
	ret
