func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 8
	li	a0, -256
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
