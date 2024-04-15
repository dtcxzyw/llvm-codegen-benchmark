func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a2, a2, 2
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	zext.h	a1, a1
	slli	a2, a2, 4
	sltiu	a1, a1, 129
	bseti	a3, zero, 11
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	slli	a2, a2, 3
	sltiu	a1, a1, 5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	slli	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	slli	a2, a2, 5
	addi	a1, a1, -9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
