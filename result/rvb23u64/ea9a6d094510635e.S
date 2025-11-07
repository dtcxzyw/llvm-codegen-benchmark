func0000000000000308:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

