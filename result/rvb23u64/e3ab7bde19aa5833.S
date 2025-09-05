func0000000000000088:
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000048:
	sltiu	a2, a2, 17
	addi	a2, a2, -1
	andi	a2, a2, -16
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000018:
	seqz	a2, a2
	not	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret

