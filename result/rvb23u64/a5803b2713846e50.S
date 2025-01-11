func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 8
	ret

func0000000000000005:
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	andi	a0, a0, -64
	addiw	a0, a0, 64
	ret

