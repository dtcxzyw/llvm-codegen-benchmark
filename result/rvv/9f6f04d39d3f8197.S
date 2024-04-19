func000000000000001b:                   # @func000000000000001b
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 25
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-2064201331557805312            # 0xe35a7bd3579bd300
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 44
	vsrl.vx	v10, v10, a0
	li	a0, 24
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
