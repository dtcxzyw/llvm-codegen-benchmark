func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 8192
	vadd.vv	v8, v8, v8
	vadd.vx	v8, v8, a0
	lui	a0, 1032192
	vand.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, 519
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vsll.vi	v8, v8, 8
	addiw	a0, a0, -256
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	ret
