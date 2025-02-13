.LCPI0_0:
	.quad	4647998506761461825
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 253
	vadd.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_0)
	vsrl.vi	v8, v8, 1
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

