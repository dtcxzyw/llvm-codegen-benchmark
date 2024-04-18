.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 8
	addi	a2, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a2)
	vle64.v	v9, (a1)
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v8, 1
	vadd.vx	v8, v9, a1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vxor.vv	v8, v8, v9
	ret
