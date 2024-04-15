func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addi	a1, a1, 1023
	srliw	a1, a1, 10
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	zext.h	a0, a0
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	srliw	a1, a1, 2
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	srliw	a1, a1, 2
	addi	a0, a0, -24
	czero.eqz	a0, a1, a0
	ret
