func0000000000000020:
	andi	a0, a0, 1
	srli	a2, a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000012:
	andi	a0, a0, 1
	srli	a2, a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

