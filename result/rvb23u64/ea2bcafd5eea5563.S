func00000000000001c8:
	sext.w	a3, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a1, a3, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

