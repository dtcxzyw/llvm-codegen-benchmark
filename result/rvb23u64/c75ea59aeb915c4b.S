func0000000000000058:                   # @func0000000000000058
	add.uw	a0, a2, a0
	srai	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add.uw	a0, a2, a0
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a0, a2, a0
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add.uw	a0, a2, a0
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a0, a2, a0
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
