func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	or	a0, a0, a1
	lui	a1, 999455
	sext.w	a0, a0
	addiw	a1, a1, 1025
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -9
	xori	a0, a0, 1
	ret
