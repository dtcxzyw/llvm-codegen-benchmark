func0000000000000036:                   # @func0000000000000036
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 14
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sltiu	a1, a1, 128
	not	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.b	a1, a1
	andi	a1, a1, -256
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	not	a1, a1
	slli	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
