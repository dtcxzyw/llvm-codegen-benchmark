func0000000000000000:                   # @func0000000000000000
	li	a2, 24
	mulhu	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
