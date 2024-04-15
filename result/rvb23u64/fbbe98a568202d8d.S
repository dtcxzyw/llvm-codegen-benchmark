func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 4
	add.uw	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	srai	a1, a1, 3
	add.uw	a0, a0, a1
	slti	a0, a0, 289
	ret
