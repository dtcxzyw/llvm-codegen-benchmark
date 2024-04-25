func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 28
	lui	a0, 16
	addiw	a0, a0, -16
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 11
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
