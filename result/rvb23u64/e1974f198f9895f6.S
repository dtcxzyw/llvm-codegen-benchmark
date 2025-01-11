.LCPI0_0:
	.quad	8943875914525843208
func0000000000000017:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a0, a0, 5
	mul	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000006:
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func0000000000000005:
	srai	a1, a0, 63
	srli	a1, a1, 59
	add	a0, a0, a1
	andi	a0, a0, -32
	lui	a1, 1044480
	add	a0, a0, a1
	ret

func0000000000000004:
	srai	a1, a0, 63
	srli	a1, a1, 57
	add	a0, a0, a1
	andi	a0, a0, -128
	lui	a1, 1044480
	add	a0, a0, a1
	ret

