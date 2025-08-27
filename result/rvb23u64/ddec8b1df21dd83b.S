func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000007:
	zext.b	a1, a1
	addi	a1, a1, -8
	li	a2, -7
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sllw	a0, a1, a0
	ret

