func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
