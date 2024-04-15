func00000000000003f4:                   # @func00000000000003f4
	slli	a1, a1, 2
	addi	a1, a1, 5
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000374:                   # @func0000000000000374
	slli	a1, a1, 2
	addi	a1, a1, 5
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 1
	addi	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
