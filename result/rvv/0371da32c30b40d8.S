.LCPI0_0:
	.quad	6364136223846793005
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v10, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, %hi(.LCPI1_0)
	vadd.vv	v10, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	6364136223846793005
func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, %hi(.LCPI2_0)
	vadd.vv	v10, v8, v10
	ld	a0, %lo(.LCPI2_0)(a0)
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

