func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, 32
	vand.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 510
	vand.vx	v8, v8, a0
	li	a0, 512
	vrsub.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 11
	lui	a0, 4
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
