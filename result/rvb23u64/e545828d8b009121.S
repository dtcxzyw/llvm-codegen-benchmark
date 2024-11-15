func0000000000000051:                   # @func0000000000000051
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 999455
	addiw	a1, a1, 1025
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 24
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, -9
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
