func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -404
	czero.eqz	a0, a1, a0
	addi	a0, a0, 404
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

