func0000000000000281:                   # @func0000000000000281
	slli	a2, a2, 8
	addi	a0, a0, 1
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000285:                   # @func0000000000000285
	slli	a2, a2, 8
	addi	a0, a0, -2
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a2, a2, 8
	addi	a0, a0, -2
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
