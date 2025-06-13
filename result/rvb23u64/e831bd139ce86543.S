func000000000000007f:
	andi	a1, a1, 1
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1001
	ret

func0000000000000033:
	andi	a1, a1, 1
	slli.uw	a2, a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

