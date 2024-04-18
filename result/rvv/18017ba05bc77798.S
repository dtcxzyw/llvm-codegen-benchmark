func000000000000001a:                   # @func000000000000001a
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1041
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	li	a0, -256
	vand.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-1581149492032247281            # 0xea0ea0ea0ea0ea0f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a1
	vmulhu.vx	v8, v8, a0
	vsll.vi	v8, v8, 26
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
