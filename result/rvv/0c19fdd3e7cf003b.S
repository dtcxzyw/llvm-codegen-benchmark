.LCPI0_0:
	.quad	2951479051793528259
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, %hi(.LCPI0_0)
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 2
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	2535301200456458803
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmulhu.vx	v10, v10, a0
	li	a0, 37
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	-5853766786057164379
func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, %hi(.LCPI2_0)
	vmul.vv	v10, v10, v14
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	ret

