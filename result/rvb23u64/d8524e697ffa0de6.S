func0000000000000003:
	sext.w	a1, a0
	addi	a0, a0, -48
	srliw	a0, a0, 3
	addi	a1, a1, -32
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

