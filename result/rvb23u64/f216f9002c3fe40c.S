func0000000000000010:
	mul	a1, a1, a2
	li	a2, -3
	srli	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	mul	a1, a1, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

