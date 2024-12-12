func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a2, 133
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a0, 10
	lui	a2, 16
	addi	a1, a1, -55
	addiw	a2, a2, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
