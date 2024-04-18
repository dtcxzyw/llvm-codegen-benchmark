func000000000000001b:                   # @func000000000000001b
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 16
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 240
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 16
	vadd.vv	v8, v8, v10
	ret
