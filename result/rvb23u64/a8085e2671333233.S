func0000000000000004:
	zext.h	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000007:
	slli	a1, a1, 48
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

