func0000000000000181:
	zext.b	a1, a1
	srli	a2, a2, 6
	addi	a1, a1, -37
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -14
	zext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 22
	czero.nez	a0, a0, a1
	ret

