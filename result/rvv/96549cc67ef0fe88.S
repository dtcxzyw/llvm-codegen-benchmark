func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v9, v9, a0
	vsrl.vi	v9, v9, 12
	vadd.vv	v8, v9, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 62
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	vand.vi	v8, v8, 3
	ret
