.LCPI0_0:
	.quad	-3353953467947191203
func0000000000000007:
	li	a0, -1
	lui	a1, %hi(.LCPI0_0)
	srli	a0, a0, 32
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmacc.vx	v8, a1, v10
	ret

