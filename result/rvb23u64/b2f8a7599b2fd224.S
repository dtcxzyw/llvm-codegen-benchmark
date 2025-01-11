func0000000000000039:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret

