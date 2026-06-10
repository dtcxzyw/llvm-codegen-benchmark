func0000000000000004:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000008:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000007:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000005:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000009:
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 52
	add	a1, a1, a2
	srai	a1, a1, 12
	sub	a0, a1, a0
	ret

func0000000000000006:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

