func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	sll	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	bset	a1, zero, a1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
