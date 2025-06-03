func0000000000000005:
	srai	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	clz	a0, a0
	ret

func0000000000000000:
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	clz	a0, a0
	ret

.LCPI2_0:
	.quad	-6640827866535438581
func0000000000000001:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 6
	add	a0, a0, a1
	clz	a0, a0
	ret

func0000000000000004:
	srai	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	clz	a0, a0
	ret

