func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 8
	srli	a0, a0, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a2, 12
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a0, a2, a0
	li	a2, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, -2
	srli	a0, a0, 32
	czero.nez	a1, a2, a1
	li	a2, 8
	addi	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
