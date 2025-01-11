.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

.LCPI1_0:
	.quad	655884233731895169
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

