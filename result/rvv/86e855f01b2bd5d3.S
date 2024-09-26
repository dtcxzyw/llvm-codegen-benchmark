func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vrsub.vx	v10, v10, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vrsub.vx	v10, v10, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
