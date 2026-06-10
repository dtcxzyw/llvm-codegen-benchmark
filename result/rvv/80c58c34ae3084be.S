.LCPI0_0:
	.quad	6653270261604748243
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 18
	lui	a0, 1048276
	addi	a0, a0, -655
	lui	a1, %hi(.LCPI0_0)
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

