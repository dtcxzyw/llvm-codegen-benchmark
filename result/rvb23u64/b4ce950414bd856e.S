func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a1, a1
	addi	a1, a1, 21
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	zext.h	a1, a1
	addi	a1, a1, -16
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
