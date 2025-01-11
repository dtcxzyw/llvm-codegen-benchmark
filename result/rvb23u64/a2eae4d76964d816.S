func0000000000001104:
	mul	a2, a2, a0
	mul	a0, a0, a1
	slli	a2, a2, 32
	not	a0, a0
	sltu	a0, a0, a2
	ret

