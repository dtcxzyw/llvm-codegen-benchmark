.LCPI0_0:
	.quad	2361183241434822607
func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vi	v10, v10, 1
	vdivu.vv	v8, v8, v10
	ret

