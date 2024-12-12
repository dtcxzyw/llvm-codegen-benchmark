func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 10
	lui	a0, 240
	addiw	a0, a0, 15
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 197379
	addiw	a1, a1, 48
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vadd.vv	v8, v8, v10
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 63
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -65
	vadd.vx	v8, v8, a0
	ret
