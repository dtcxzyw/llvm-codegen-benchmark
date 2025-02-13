.LCPI0_0:
	.quad	2361183241434822607
func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v10, v10, a0
	li	a0, 1000
	vsrl.vi	v10, v10, 4
	vnmsub.vx	v10, a0, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v10, a0
	ret

