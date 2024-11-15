func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	srli	a1, a1, 5
	li	a2, 8
	addi	a1, a1, 1
	andi	a3, a1, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	srli	a1, a1, 2
	li	a2, 8
	addi	a1, a1, 1
	andi	a3, a1, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a1, a1, 1
	li	a2, 4
	addi	a1, a1, 1
	andi	a3, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	srli	a1, a1, 1
	li	a2, 8
	addi	a1, a1, 1
	andi	a3, a1, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	sub	a0, a1, a0
	ret
