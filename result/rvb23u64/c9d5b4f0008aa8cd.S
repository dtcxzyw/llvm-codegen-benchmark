func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 1
	addi	a2, a2, -1348
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 60
	ret
