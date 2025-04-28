func0000000000000043:
	bseti	a3, zero, 33
	sll	a2, a3, a2
	bseti	a3, zero, 32
	sub	a1, a1, a3
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000060:
	bset	a2, zero, a2
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

