func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 6
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
