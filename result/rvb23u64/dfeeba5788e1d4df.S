func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	srai	a2, a2, 2
	sh1add	a0, a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 2
	sh1add	a0, a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	srai	a2, a2, 3
	sh3add	a0, a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	srai	a2, a2, 3
	sh3add	a0, a0, a0
	sltu	a0, a0, a2
	ret
