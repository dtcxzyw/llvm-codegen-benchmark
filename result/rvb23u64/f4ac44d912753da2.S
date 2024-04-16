func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, 5
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	li	a3, 2036
	sh2add	a2, a3, a2
	addi	a1, a1, -48
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -1
	srliw	a1, a1, 24
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 16
	ret
