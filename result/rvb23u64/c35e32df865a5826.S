func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a2, 32
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 10
	czero.nez	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
