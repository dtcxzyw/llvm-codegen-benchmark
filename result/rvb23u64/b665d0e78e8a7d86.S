func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
