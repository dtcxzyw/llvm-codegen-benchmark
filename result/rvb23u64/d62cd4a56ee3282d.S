func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	or	a1, a1, a2
	addi	a0, a0, -2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	addi	a0, a0, -2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
