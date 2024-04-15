func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 16
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
