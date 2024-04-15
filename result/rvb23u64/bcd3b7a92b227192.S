func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 32
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 5
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
