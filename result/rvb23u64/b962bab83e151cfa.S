func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
