func0000000000000000:
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func000000000000003c:
	bseti	a3, zero, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003f:
	bseti	a3, zero, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

