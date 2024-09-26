func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	addi	a1, a1, -1
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	addi	a1, a1, -1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a1, a1, -1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.h	a0, a0
	addi	a1, a1, -1
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	addi	a1, a1, -175
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
