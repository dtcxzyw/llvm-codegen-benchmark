func0000000000000021:
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000188:
	and	a1, a1, a2
	srli	a0, a0, 12
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	bexti	a2, a2, 25
	addi	a0, a0, -56
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

