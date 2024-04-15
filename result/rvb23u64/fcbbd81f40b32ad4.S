func000000000000008b:                   # @func000000000000008b
	addi	a2, a2, 20
	czero.nez	a2, a2, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000008f:                   # @func000000000000008f
	addi	a2, a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
