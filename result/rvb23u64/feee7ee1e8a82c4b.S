func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret
