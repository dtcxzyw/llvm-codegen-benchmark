func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	sext.h	a1, a1
	addi	a1, a1, -4
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
