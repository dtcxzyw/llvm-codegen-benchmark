func0000000000000000:
	xor	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	addi	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

