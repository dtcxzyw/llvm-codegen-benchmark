func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 14
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 7
	sll	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 12
	srli	a0, a0, 12
	sll	a0, a0, a1
	ret
