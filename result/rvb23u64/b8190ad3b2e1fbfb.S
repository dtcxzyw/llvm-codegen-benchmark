func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a0
	sh3add.uw	a0, a0, a2
	addi	a1, a1, 8
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a0, a0
	add	a2, a2, a0
	addi	a1, a1, -16
	sltiu	a0, a0, 17
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
