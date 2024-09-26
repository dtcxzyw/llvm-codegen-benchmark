func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000145:                   # @func0000000000000145
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
