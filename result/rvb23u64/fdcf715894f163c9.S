func0000000000000061:
	andi	a2, a2, 8
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 48
	addi	a1, a1, -2
	srli	a2, a2, 58
	addi	a2, a2, -54
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a2, a2
	addi	a1, a1, -2
	addi	a2, a2, -48
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

