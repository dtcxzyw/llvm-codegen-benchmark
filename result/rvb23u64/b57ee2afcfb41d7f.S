func0000000000000181:
	andi	a2, a2, 32
	addiw	a0, a0, -1
	seqz	a2, a2
	seqz	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	addiw	a0, a0, 1
	snez	a2, a2
	seqz	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

