func000000000000002c:
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	srli	a0, a0, 17
	and	a0, a0, a1
	ret

func000000000000018c:
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 31
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	and	a1, a1, a2
	andi	a0, a0, 248
	sext.w	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

