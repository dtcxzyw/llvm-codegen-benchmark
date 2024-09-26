func0000000000000003:                   # @func0000000000000003
	li	a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, 64
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
