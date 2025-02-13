.LCPI0_0:
	.quad	655884233731895169
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, %hi(.LCPI0_0)
	vmax.vv	v10, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vsrl.vi	v8, v10, 4
	vmulhu.vx	v8, v8, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 3
	addiw	a0, a0, -496
	vnmsub.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	153339145055128003
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, %hi(.LCPI1_0)
	vmax.vv	v10, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vsrl.vi	v8, v10, 7
	vmulhu.vx	v8, v8, a0
	lui	a0, 7699
	vsrl.vi	v8, v8, 11
	addiw	a0, a0, 896
	vnmsub.vx	v8, a0, v10
	ret

