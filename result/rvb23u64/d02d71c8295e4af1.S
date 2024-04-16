func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	lui	a2, 2
	addiw	a2, a2, 1806
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	addi	a0, a0, 3
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
