func0000000000000046:
	slli	a2, a0, 12
	seqz	a2, a2
	or	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000044:
	andi	a2, a0, 8
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret

