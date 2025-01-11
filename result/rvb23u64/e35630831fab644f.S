func0000000000000000:
	andi	a2, a2, 63
	sllw	a1, a2, a1
	lui	a2, 512
	or	a0, a0, a1
	addiw	a1, a2, -2048
	and	a0, a0, a1
	ret

