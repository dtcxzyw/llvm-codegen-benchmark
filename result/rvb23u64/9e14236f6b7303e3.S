func0000000000000071:                   # @func0000000000000071
	zext.h	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 7
	slli	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -9
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	ret
