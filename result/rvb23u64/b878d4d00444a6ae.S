func0000000000000003:
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret

