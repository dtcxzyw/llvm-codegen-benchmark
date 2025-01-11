func00000000000001a8:
	srai	a1, a1, 4
	lui	a2, 699051
	srai	a0, a0, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	srai	a1, a1, 4
	lui	a2, 699051
	srai	a0, a0, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	srai	a1, a1, 3
	lui	a2, 699051
	srai	a0, a0, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

