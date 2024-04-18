func0000000000000004:                   # @func0000000000000004
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
