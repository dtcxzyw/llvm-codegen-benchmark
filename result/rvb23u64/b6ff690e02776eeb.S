func0000000000000064:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	srai	a2, a2, 4
	sltu	a0, a0, a2
	ret

func0000000000000068:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	srai	a2, a2, 5
	sltu	a0, a2, a0
	ret

func0000000000000061:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	sub	a2, a2, a1
	srai	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000006c:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 5
	mul	a0, a0, a3
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	-8198552921648689607
func0000000000000065:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	sub	a2, a2, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a2, a2, 4
	srai	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000048:
	sub	a2, a2, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a2, a2, 2
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret

func0000000000000044:
	sub	a2, a2, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a2, a2, 3
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret

