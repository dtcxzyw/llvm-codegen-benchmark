func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 1
	vwsll.vi	v10, v9, 2
	vmsle.vi	v0, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 1
	vwsll.vi	v10, v9, 3
	vmsle.vi	v0, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
