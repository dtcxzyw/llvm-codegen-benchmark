func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 6
	czero.eqz	a0, a1, a0
	ret

