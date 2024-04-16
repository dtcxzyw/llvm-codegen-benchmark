func0000000000000032:                   # @func0000000000000032
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
func0000000000000043:                   # @func0000000000000043
	srli	a2, a2, 12
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	addi	a0, a0, 1
	ret
