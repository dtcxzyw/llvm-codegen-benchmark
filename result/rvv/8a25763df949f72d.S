.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vx	v9, v9, a0
	vxor.vv	v9, v9, v8
	li	a0, 58
	vsrl.vx	v8, v8, a0
	vror.vv	v8, v9, v8
	ret
