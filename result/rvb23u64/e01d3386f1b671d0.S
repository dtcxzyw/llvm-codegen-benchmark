func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, 2
	srliw	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srliw	a0, a0, 1
	lui	a2, 64
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
