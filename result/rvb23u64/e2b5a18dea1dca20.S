func0000000000000010:                   # @func0000000000000010
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	snez	a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	snez	a2, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
