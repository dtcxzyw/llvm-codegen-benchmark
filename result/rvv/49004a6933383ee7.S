.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a1)
	vle64.v	v9, (a2)
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vadd.vx	v8, v8, a1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a2)
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vx	v9, v9, a0
	vxor.vv	v8, v9, v8
	ret
