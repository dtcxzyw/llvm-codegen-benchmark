func0000000000000421:
	zext.b	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000586:
	sext.b	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	srli	a0, a0, 63
	czero.eqz	a0, a0, a1
	ret

func0000000000000581:
	zext.b	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -4
	sext.w	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

