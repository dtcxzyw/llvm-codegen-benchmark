.LCPI0_0:
	.quad	2361183241434822607
.LCPI0_1:
	.quad	184467440737095517
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmulhu.vx	v10, v10, a0
	li	a0, 1000
	vsrl.vi	v10, v10, 4
	vnmsac.vx	v8, a0, v10
	vmulhu.vx	v10, v8, a1
	li	a0, 100
	vnmsac.vx	v8, a0, v10
	ret

