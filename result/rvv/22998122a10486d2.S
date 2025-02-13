.LCPI0_0:
	.quad	2361183241434822607
.LCPI0_1:
	.quad	184467440737095517
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v10, v10, a0
	li	a0, 1000
	vsrl.vi	v10, v10, 4
	vnmsub.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmulhu.vx	v8, v10, a0
	ret

