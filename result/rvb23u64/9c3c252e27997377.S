func00000000000000d4:                   # @func00000000000000d4
	zext.w	a1, a1
	addi	a1, a1, -10
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000138:                   # @func0000000000000138
	sext.w	a1, a1
	addi	a1, a1, 4
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	addi	a1, a1, -4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	addi	a1, a1, -16
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a1, a1
	addi	a1, a1, 1024
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.w	a1, a1
	addi	a1, a1, 15
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
