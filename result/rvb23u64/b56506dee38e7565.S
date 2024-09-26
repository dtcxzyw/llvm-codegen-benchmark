func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
