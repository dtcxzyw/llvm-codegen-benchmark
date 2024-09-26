func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a1, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a1, a1
	addi	a1, a1, -49
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
