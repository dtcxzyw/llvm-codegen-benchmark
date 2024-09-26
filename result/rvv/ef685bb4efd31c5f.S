func0000000000000127:                   # @func0000000000000127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 6
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v8, 8, v0
	vwsll.vi	v8, v10, 3
	ret
func00000000000001a7:                   # @func00000000000001a7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 6
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v8, 8, v0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vadd.vi	v8, v8, -1
	vmerge.vim	v10, v8, 0, v0
	vwsll.vi	v8, v10, 3
	ret
