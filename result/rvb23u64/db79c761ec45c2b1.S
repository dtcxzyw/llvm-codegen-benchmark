func000000000000000c:
	andi	a2, a2, 63
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 256
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 896
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

