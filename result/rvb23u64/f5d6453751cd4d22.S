func0000000000000006:
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	sub	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000004:
	li	a1, 2
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a2, a2, a0
	andi	a2, a2, -64
	sub	a0, a0, a2
	sll	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a2, a2, a0
	andi	a2, a2, -64
	sub	a0, a0, a2
	sll	a0, a1, a0
	ret

