func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, 16
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	lui	a3, 4
	addiw	a3, a3, -1764
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 24
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	li	a3, 32
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
