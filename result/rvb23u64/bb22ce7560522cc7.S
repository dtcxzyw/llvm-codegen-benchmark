func000000000000000c:                   # @func000000000000000c
	li	a2, 255
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 15
	sll	a2, a2, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret
