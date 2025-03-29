func0000000000000021:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000181:
	zext.b	a2, a2
	addi	a2, a2, -98
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 256
	seqz	a0, a0
	ret

