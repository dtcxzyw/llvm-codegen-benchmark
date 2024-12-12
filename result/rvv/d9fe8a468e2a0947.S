func00000000000001e6:                   # @func00000000000001e6
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 1
	vmsle.vi	v0, v8, -2
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func00000000000003e6:                   # @func00000000000003e6
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 1
	vmsle.vi	v0, v8, -1
	vwsll.vi	v10, v9, 3
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 1
	vmsle.vi	v0, v8, -2
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
