func0000000000000385:                   # @func0000000000000385
	sext.w	a1, a1
	addi	a2, a2, -31
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	lui	a2, 1048572
	addi	a2, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	addi	a2, a2, -2
	sltiu	a1, a1, 7
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
