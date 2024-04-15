func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 3
	addi	a2, a2, -16
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -624
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
