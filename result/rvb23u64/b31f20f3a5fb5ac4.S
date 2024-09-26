func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	addi	a1, a1, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	addi	a1, a1, 10
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	addi	a1, a1, -4
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	addi	a1, a1, 32
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	addi	a1, a1, -3
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	addi	a1, a1, 4
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	addi	a1, a1, -2
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	addi	a1, a1, 2
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
