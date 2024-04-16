func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 280
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a2, a2
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, -7
	czero.eqz	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sltiu	a2, a2, -7
	czero.eqz	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -64
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	addi	a2, a2, -768
	czero.eqz	a1, a1, a2
	li	a3, 24
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 24
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
