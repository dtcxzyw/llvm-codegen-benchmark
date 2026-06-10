func0000000000003181:
	zext.b	a2, a2
	zext.b	a0, a0
	addi	a2, a2, -11
	zext.b	a1, a1
	snez	a2, a2
	addi	a1, a1, -7
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

