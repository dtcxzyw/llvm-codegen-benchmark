.LCPI0_0:
	.quad	-2049638230412172401
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a1, -36
	vadd.vx	v8, v8, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

