func0000000000000000:
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000001:
	li	a3, -31
	or	a1, a1, a2
	slli.uw	a2, a3, 27
	xor	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

