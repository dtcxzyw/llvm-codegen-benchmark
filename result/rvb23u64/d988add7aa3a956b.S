func0000000000000000:                   # @func0000000000000000
	maxu	a1, a0, a1
	li	a2, 9
	sh3add	a0, a1, a1
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
