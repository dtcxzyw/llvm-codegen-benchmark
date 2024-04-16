func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 32
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	sltiu	a2, a2, 5
	czero.eqz	a1, a1, a2
	li	a3, 36
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.eqz	a1, a1, a2
	li	a3, 36
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
