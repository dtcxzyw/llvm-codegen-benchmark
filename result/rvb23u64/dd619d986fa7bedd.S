func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 60
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a1, a1, -151
	li	a2, -150
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.h	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 61
	addi	a1, a1, 4
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltiu	a0, a0, 25
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 48
	addi	a1, a1, 1
	sltiu	a0, a0, 25
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
