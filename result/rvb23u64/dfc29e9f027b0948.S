func0000000000000084:
	srli	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000008:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 2
	mulhu	a2, a2, a3
	srli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

.LCPI2_0:
	.quad	2951479051793528259
func0000000000000004:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 2
	mulhu	a2, a2, a3
	srli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000088:
	srli	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

