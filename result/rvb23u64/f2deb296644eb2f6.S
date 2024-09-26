func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.h	a1, a1
	addi	a1, a1, -16
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.h	a1, a1
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	sext.h	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
