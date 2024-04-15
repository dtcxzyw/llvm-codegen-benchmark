func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a0, a0, 24
	sh2add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a0, a0, 9
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	addi	a0, a0, 9
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
