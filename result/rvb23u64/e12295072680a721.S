func00000000000007e1:
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -120
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000005e1:
	sext.w	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	li	a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000541:
	sext.w	a0, a0
	slli	a2, a2, 7
	add	a1, a1, a2
	li	a2, 64
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -96
	ret

