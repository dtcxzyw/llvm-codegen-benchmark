func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	li	a0, -1024
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
