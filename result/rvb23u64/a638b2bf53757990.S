func0000000000000002:
	zext.b	a1, a1
	addi	a2, a1, -102
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000018:
	zext.b	a1, a1
	addi	a2, a1, -45
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -63
	czero.nez	a0, a1, a0
	addi	a0, a0, 63
	ret

