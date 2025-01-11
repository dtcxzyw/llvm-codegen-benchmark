func000000000000018c:
	andi	a1, a1, -5
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 20
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 11
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 384
	or	a0, a0, a1
	seqz	a0, a0
	ret

