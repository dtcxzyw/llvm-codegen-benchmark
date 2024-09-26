func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 8
	sll	a1, a2, a1
	sltiu	a0, a0, 61
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 65
	czero.eqz	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 8
	sll	a1, a2, a1
	addi	a0, a0, -2
	czero.eqz	a1, a1, a0
	li	a2, 6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
