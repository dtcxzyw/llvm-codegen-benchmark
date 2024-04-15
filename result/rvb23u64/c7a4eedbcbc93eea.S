func000000000000004c:                   # @func000000000000004c
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a2, a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret
