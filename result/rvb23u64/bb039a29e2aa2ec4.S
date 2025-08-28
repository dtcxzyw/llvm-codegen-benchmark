func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

