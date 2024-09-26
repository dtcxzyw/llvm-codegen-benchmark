.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000006a:                   # @func000000000000006a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 1
	add	a2, a2, a3
	not	a2, a2
	srli	a2, a2, 2
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-8784163844623596007            # 0x8618618618618619
func0000000000000062:                   # @func0000000000000062
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a3, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 4
	not	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
