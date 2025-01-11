.LCPI0_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a0
	li	a0, 500
	vsrl.vi	v10, v10, 4
	vnmsub.vx	v10, a0, v8
	li	a0, 63
	vand.vx	v8, v10, a0
	ret

