func000000000000002c:
	slli	a2, a2, 34
	srli	a2, a2, 34
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, -8
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

