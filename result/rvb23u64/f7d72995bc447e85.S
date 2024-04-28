func0000000000000074:                   # @func0000000000000074
	li	a3, 8
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 16
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a3, a2
	addi	a3, a3, 2
	czero.eqz	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
