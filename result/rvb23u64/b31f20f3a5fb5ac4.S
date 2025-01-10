func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	addi	a1, a1, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	addi	a1, a1, 10
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	addi	a1, a1, 32
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	zext.h	a1, a1
	addi	a1, a1, -42
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	addi	a1, a1, 4
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a1, a1
	addi	a1, a1, 2
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
