func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

