func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v10, v8, 1
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1023
	vadd.vx	v10, v8, a0
	li	a0, -1017
	vmsle.vi	v0, v10, -7
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v10, v8, a0
	li	a0, -1137
	vmslt.vx	v0, v10, a0
	li	a0, 1202
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
