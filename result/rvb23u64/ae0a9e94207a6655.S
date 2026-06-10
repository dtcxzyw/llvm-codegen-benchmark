func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -93
	bclri	a2, a0, 29
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.b	a1, a1
	srli	a1, a1, 63
	andi	a2, a0, 127
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

