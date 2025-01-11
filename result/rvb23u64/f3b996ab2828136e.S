func0000000000000001:
	andi	a2, a2, 4
	addiw	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 3
	addiw	a1, a1, 1
	addi	a2, a2, -2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

