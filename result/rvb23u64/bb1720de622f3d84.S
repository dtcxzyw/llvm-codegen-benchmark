func0000000000000031:
	sext.w	a2, a2
	addiw	a1, a1, -32
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -304
	czero.nez	a0, a1, a0
	addi	a0, a0, 304
	ret

func0000000000000021:
	srliw	a2, a2, 12
	addiw	a1, a1, -1
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -255
	czero.nez	a0, a1, a0
	addi	a0, a0, 255
	ret

