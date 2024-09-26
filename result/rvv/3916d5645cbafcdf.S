func0000000000000000:                   # @func0000000000000000
	lui	a0, 1044464
	addiw	a0, a0, -257
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 1
	addiw	a0, a0, 337
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1024
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
