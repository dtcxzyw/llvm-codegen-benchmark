func000000000000288c:
	addi	a2, a1, -80
	addi	a1, a1, -40
	sltu	a2, a0, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000003d8c:
	addi	a2, a1, 272
	xor	a2, a2, a0
	addi	a1, a1, 224
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000003c89:
	addi	a2, a1, 56
	addi	a1, a1, 24
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

