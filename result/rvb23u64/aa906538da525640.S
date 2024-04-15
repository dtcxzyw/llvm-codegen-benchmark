func000000000000000a:                   # @func000000000000000a
	li	a2, 70
	subw	a2, a2, a1
	slti	a0, a0, 71
	czero.eqz	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	czero.eqz	a1, a2, a0
	lui	a2, 16
	addiw	a2, a2, -6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	neg	a1, a1
	slti	a0, a0, 4
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a2, 1
	subw	a2, a2, a1
	addi	a0, a0, -4
	czero.eqz	a1, a2, a0
	li	a2, -5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a0, a0
	li	a2, 128
	sub	a2, a2, a1
	slti	a0, a0, 0
	czero.nez	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	li	a2, 64
	sub	a2, a2, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 937
	subw	a2, a2, a1
	li	a1, 873
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 64
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	sltiu	a0, a0, -119
	czero.nez	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	slti	a0, a0, 2
	czero.nez	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	negw	a1, a1
	sltiu	a0, a0, -100
	czero.nez	a1, a1, a0
	li	a2, -121
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, 16
	sub	a2, a2, a1
	sltiu	a0, a0, 128
	czero.eqz	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 1912
	subw	a2, a2, a1
	slti	a0, a0, 1
	czero.nez	a1, a2, a0
	li	a2, 1911
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
