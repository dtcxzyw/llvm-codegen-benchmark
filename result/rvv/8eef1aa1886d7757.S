.LCPI0_0:
	.quad	6364136223846793005
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v8, 1
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v8, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmadd.vx	v8, a0, v12
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v8, 1
	lui	a0, %hi(.LCPI1_0)
	vadd.vv	v8, v12, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmadd.vx	v8, a0, v12
	ret

