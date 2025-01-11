func000000000000001a:
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func00000000000000a0:
	not	a1, a1
	srai	a1, a1, 63
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000014b:
	lui	a2, 1819
	addiw	a2, a2, -43
	slli	a2, a2, 12
	addi	a2, a2, -1651
	slli	a2, a2, 15
	sltu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001b:
	addi	a1, a1, -2
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI4_0:
	.quad	-8446744073709551616
func000000000000004b:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sltu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000cb:
	snez	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

