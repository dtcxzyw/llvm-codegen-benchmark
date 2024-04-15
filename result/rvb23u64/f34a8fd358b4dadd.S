func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a0
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a3, a3, a1
	sext.w	a3, a3
	sltu	a2, a3, a2
	addw	a0, a0, a1
	czero.nez	a0, a0, a2
	li	a1, -208
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, -1
	srli	a2, a2, 1
	xor	a3, a1, a2
	slt	a3, a3, a0
	add	a0, a0, a1
	czero.nez	a0, a0, a3
	czero.eqz	a1, a2, a3
	or	a0, a0, a1
	ret
