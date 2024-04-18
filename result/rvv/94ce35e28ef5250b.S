func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret
