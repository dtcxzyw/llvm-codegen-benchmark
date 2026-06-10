func0000000000000000:
	mul	a1, a1, a2
	mulhu	a2, a1, a0
	mul	a0, a0, a1
	snez	a1, a2
	ret

