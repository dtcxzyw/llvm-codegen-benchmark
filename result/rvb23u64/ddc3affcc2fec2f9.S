func0000000000000000:
	and	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 6
	addiw	a0, a0, 152
	ret

func0000000000000002:
	and	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 5
	ret

