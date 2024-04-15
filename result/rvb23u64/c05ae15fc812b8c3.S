func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a3
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	and	a0, a0, a1
	ret
