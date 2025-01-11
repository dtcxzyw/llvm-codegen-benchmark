func000000000000007f:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 8
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	addi	a2, a2, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 993
	ret

func0000000000000033:
	andi	a1, a1, 1
	slli.uw	a2, a2, 5
	li	a3, 24
	addi	a2, a2, 24
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

