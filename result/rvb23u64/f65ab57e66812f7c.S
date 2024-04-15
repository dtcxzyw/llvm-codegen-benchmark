func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a3, 4096
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 24
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 63
	add	a0, a0, a3
	ret
