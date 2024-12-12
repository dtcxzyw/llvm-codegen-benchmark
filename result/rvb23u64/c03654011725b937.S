func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	xor	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
