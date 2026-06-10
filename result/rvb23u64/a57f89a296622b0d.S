func0000000000000001:
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	addiw	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 3
	ret

