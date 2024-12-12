func000000000000031f:                   # @func000000000000031f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 12
	ret
func0000000000000303:                   # @func0000000000000303
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, -1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret
func000000000000030f:                   # @func000000000000030f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret
func000000000000030b:                   # @func000000000000030b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	li	a0, 58
	vwsll.vx	v8, v10, a0
	ret
