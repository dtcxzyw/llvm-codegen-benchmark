func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 16
	addi	a1, a1, -1
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 3
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a1, a1, 3
	addi	a1, a1, 5
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 32
	addi	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 32
	addi	a1, a1, 3
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
