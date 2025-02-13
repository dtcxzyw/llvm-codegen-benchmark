func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 748983
	srai	a0, a0, 3
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 15
	add	a0, a0, a1
	ret

func000000000000000c:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	5675921253449092805
func0000000000000006:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	srai	a0, a0, 3
	ld	a1, %lo(.LCPI4_0)(a1)
	mul	a0, a0, a1
	ret

