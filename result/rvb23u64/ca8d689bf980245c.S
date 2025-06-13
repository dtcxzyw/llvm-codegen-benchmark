func0000000000000029:
	slti	a2, a0, 3
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	srai	a2, a0, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

