func0000000000000005:
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	bclri	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000031:
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 1048571
	addiw	a2, a2, -137
	andi	a1, a1, 1
	and	a0, a0, a2
	sh3add	a0, a1, a0
	ret

