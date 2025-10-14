func0000000000000001:
	andi	a0, a0, 1
	addiw	a3, a1, 1
	seqz	a3, a3
	and	a2, a2, a3
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 9
	ret

