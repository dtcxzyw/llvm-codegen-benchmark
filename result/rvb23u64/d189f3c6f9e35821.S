func0000000000000006:
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000007:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 1
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 1
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	3074457345618258603
func0000000000000002:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srli	a1, a1, 3
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

.LCPI4_0:
	.quad	3074457345618258603
func0000000000000000:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srli	a1, a1, 3
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

