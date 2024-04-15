func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 4
	sllw	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 10
	czero.eqz	a1, a3, a1
	sll	a1, a2, a1
	li	a2, 20
	czero.eqz	a0, a2, a0
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 2
	sll	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	sll	a0, a1, a0
	ret
