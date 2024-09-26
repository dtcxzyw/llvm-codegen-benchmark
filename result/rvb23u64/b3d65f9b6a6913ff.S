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
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	srai	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a2
	srai	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
