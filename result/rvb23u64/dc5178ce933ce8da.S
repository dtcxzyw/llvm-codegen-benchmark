func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
