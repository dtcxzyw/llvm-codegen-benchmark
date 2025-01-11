func00000000000001e1:
	andi	a1, a1, 8
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -54
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000141:
	andi	a1, a1, 255
	addi	a1, a1, -48
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

