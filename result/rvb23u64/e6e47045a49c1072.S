func0000000000000064:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	srai	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000068:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	srai	a1, a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000061:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 2
	add	a2, a2, a3
	mul	a0, a0, a2
	srai	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func000000000000006c:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 5
	add	a2, a2, a3
	mul	a0, a0, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

.LCPI5_0:
	.quad	-8198552921648689607
func0000000000000065:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	srai	a0, a0, 3
	mul	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 4
	add	a2, a2, a3
	mul	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000041:
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a1, a1, 4
	srai	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a0, a0, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a1, a1, 3
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000006b:
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	srai	a0, a0, 5
	add	a2, a2, a3
	mul	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

