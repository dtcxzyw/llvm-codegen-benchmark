func0000000000000043:
	addiw	a2, a2, -1
	bseti	a3, zero, 11
	seqz	a2, a2
	and	a1, a1, a3
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	andi	a0, a0, 512
	binvi	a2, a2, 14
	seqz	a2, a2
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret

