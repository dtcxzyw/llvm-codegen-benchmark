func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 30
	srai	a2, a2, 32
	add.uw	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	add.uw	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 30
	srai	a2, a2, 32
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
