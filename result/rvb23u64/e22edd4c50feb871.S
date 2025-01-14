func0000000000000000:
	subw	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

func0000000000000001:
	sub	a0, a0, a1
	li	a1, -127
	add.uw	a0, a2, a0
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

