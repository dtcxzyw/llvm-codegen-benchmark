func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	addi	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	addi	a1, a1, -6
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	addi	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	addi	a1, a1, -4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	addi	a1, a1, 12
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
