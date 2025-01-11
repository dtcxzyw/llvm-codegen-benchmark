func0000000000000020:
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 648056
	subw	a1, a1, a0
	addi	a0, a2, -1607
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000002a:
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -16
	srliw	a0, a1, 1
	ret

