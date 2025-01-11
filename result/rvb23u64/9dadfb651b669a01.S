func0000000000000000:
	srliw	a2, a2, 15
	xor	a1, a1, a2
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 9
	xor	a0, a0, a2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

