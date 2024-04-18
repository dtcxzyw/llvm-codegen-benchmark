func000000000000000f:                   # @func000000000000000f
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vmerge.vim	v8, v8, 8, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 2
	vmerge.vim	v8, v8, 8, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vsrl.vi	v10, v10, 1
	vmerge.vim	v8, v8, 8, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
