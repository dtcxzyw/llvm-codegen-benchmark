func000000000000001c:
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 13
	lui	a3, 6
	addi	a3, a3, 560
	addi	a0, a0, -1
	xor	a2, a2, a3
	andi	a0, a0, 8
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

