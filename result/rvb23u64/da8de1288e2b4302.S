func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 16
	srli	a0, a0, 16
	sh3add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli.uw	a1, a1, 4
	andi	a0, a0, -4
	add	a0, a0, a1
	ret
