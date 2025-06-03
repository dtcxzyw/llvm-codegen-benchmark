.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000048:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006f:
	lui	a2, 298023
	addi	a2, a2, 917
	slli	a2, a2, 14
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-8446744073709551616
func000000000000004a:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	1360296554856532783
func000000000000006e:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

