func0000000000000018:
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 13
	lui	a3, 6
	addi	a3, a3, 560
	addi	a1, a1, -1
	xor	a2, a2, a3
	andi	a1, a1, 8
	sllw	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret

