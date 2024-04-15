func0000000000000014:                   # @func0000000000000014
	add.uw	a1, a2, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add.uw	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
