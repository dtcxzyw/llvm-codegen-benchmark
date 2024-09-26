func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	srli	a1, a1, 5
	addi	a1, a1, 1
	andi	a2, a1, 7
	li	a3, 8
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	srli	a1, a1, 2
	addi	a1, a1, 1
	andi	a2, a1, 7
	li	a3, 8
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a2, a1, 3
	li	a3, 4
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a2, a1, 7
	li	a3, 8
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	sub	a0, a1, a0
	ret
