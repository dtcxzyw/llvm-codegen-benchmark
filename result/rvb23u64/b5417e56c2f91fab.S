func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 9
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
