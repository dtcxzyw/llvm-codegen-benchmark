func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a2, a2, a1
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	not	a1, a1
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	not	a1, a1
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
