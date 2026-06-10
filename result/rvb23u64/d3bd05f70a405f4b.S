func0000000000000002:
	lui	a1, 61440
	addi	a1, a1, 1025
	lui	a2, 921600
	and	a0, a0, a1
	addi	a1, a2, -1026
	or	a0, a0, a1
	ret

func0000000000000003:
	bseti	a0, a0, 4
	bseti	a0, a0, 14
	andi	a0, a0, -48
	ret

