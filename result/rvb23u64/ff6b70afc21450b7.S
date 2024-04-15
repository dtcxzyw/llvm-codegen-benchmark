func0000000000000134:                   # @func0000000000000134
	li	a2, 10
	subw	a2, a2, a1
	bset	a1, zero, a2
	lui	a2, 16
	addi	a2, a2, -1
	add	a0, a0, a2
	srliw	a0, a0, 16
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
