func0000000000000080:
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret

func00000000000000c0:
	sub	a0, a0, a1
	li	a1, 257
	addi	a0, a0, -258
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	li	a1, 257
	addi	a0, a0, -258
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

