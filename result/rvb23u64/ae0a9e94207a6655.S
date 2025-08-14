func0000000000000001:
	zext.b	a1, a1
	bclri	a2, a0, 29
	addi	a1, a1, -93
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.b	a1, a1
	andi	a2, a0, 127
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

