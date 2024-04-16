func0000000000000020:                   # @func0000000000000020
	or	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 8
	ret
