func00000000000000c2:
	lui	a2, 6
	sext.w	a3, a0
	andi	a1, a1, 1
	snez	a3, a3
	slli	a1, a1, 13
	addi	a2, a2, 560
	xor	a1, a1, a2
	slli	a3, a3, 3
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret

