func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a2, a2, -60
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 2
	addiw	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

