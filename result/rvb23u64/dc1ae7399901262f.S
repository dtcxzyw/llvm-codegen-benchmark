func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 5
	sub	a1, a1, a2
	andi	a0, a0, -128
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
