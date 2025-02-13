.LCPI0_0:
	.quad	6364136223846793005
func0000000000000010:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000030:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret

