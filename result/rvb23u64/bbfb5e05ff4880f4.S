func0000000000000020:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 648056
	sub	a1, a1, a0
	addi	a0, a2, -1607
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000002a:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -16
	srliw	a0, a1, 1
	ret

