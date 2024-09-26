func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -1
	zext.w	a1, a1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -1
	zext.w	a1, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
