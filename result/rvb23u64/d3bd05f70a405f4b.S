func0000000000000002:
	lui	a1, 61440
	addi	a1, a1, 1025
	and	a0, a0, a1
	lui	a1, 921600
	addi	a1, a1, -1026
	or	a0, a0, a1
	ret

func0000000000000003:
	bseti	a0, a0, 4
	bseti	a0, a0, 14
	andi	a0, a0, -48
	ret

