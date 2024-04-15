func0000000000000021:                   # @func0000000000000021
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, -2
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	bset	a1, zero, a1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	addi	a0, a0, -3
	czero.nez	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 255
	sllw	a1, a2, a1
	slti	a0, a0, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	sll	a1, a2, a1
	srli	a0, a0, 24
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	bset	a1, zero, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 8
	sllw	a1, a2, a1
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, -1
	sllw	a1, a2, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 8
	lui	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
