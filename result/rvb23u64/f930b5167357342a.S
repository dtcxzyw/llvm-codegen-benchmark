func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -24
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
