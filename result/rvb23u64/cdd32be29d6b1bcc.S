func0000000000000000:
	andi	a2, a2, 1
	li	a3, 4
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, -32
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 1
	li	a3, 3
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 1
	li	a3, 3
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

