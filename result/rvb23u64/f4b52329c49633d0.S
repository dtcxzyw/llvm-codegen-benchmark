func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, 1
	andi	a1, a0, 31
	li	a2, 32
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 1
	andi	a1, a0, 7
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	andi	a1, a0, 3
	li	a2, 4
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, 1
	andi	a1, a0, 31
	li	a2, 32
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 1
	andi	a1, a0, 3
	li	a2, 4
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 1
	andi	a1, a0, 7
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, 1
	andi	a1, a0, 3
	li	a2, 4
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
