func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
