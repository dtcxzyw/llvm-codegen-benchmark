func00000000000002c1:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002c4:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000281:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000288:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

