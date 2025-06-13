func0000000000000000:
	subw	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	subw	a1, a1, a2
	addiw	a1, a1, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

