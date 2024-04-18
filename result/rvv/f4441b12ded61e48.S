func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 30
	lui	a0, 524288
	addiw	a0, a0, -1
	slli	a0, a0, 30
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v8, 6
	li	a0, 576
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v8, 6
	li	a0, -576
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
