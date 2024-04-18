func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vnmsac.vv	v8, v10, v12
	ret
