func0000000000000099:
	addi	a1, a1, 1
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	slti	a2, a0, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

