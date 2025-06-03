func0000000000000064:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 2
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func000000000000006c:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 5
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

.LCPI5_0:
	.quad	-8198552921648689607
func0000000000000065:
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	srai	a0, a0, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000021:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 3
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 4
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret

func0000000000000048:
	sub	a2, a2, a1
	srai	a1, a2, 63
	srli	a1, a1, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func000000000000006b:
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 5
	addi	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

