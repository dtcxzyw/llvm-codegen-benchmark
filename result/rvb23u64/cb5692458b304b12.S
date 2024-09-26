func0000000000000048:                   # @func0000000000000048
	add.uw	a0, a2, a0
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add.uw	a0, a2, a0
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add.uw	a0, a2, a0
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add.uw	a0, a2, a0
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add.uw	a0, a2, a0
	srai	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
