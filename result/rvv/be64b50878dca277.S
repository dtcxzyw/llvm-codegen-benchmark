func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 13
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 13, v0
	ret
