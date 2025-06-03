func0000000000000004:
	andi	a2, a2, 1
	lui	a3, 244
	czero.nez	a1, a1, a2
	addi	a3, a3, 576
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret

