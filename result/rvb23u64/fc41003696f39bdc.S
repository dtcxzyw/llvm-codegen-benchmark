func0000000000000018:
	sext.b	a2, a2
	andi	a1, a1, 4
	slli	a2, a2, 54
	srli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a2, a2
	li	a3, 12
	andi	a1, a1, 18
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	andi	a1, a1, 4
	or	a1, a1, a2
	addi	a1, a1, 72
	or	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	andi	a1, a1, 1
	sh2add	a1, a2, a1
	or	a0, a0, a1
	ret

