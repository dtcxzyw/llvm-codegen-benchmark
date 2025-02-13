.LCPI0_0:
	.quad	5373003642731685221
.LCPI0_1:
	.quad	5037190915060954895
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	lui	a1, 879
	mulh	a2, a0, a2
	srli	a3, a2, 63
	srai	a2, a2, 20
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	addiw	a1, a1, -384
	mul	a1, a1, a2
	sub	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 14
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8130577079664715991
.LCPI1_1:
	.quad	-4835703278458516699
func000000000000002a:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	lui	a1, 14648
	mulh	a2, a0, a2
	add	a2, a2, a0
	srli	a3, a2, 63
	srai	a2, a2, 25
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	addiw	a1, a1, 1792
	mul	a1, a1, a2
	sub	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret

