func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	li	a0, 254
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 10
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	lui	a0, 16384
	addiw	a0, a0, -1
	slli	a0, a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	-1085102592571150336            # 0xf0f0f0f0f0f0f000
func0000000000000001:                   # @func0000000000000001
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 240
	vand.vx	v10, v10, a1
	vsll.vi	v8, v8, 12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
