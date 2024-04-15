func0000000000000028:                   # @func0000000000000028
	or	a2, a2, a4
	sub	a3, a3, a1
	sltu	a0, a2, a0
	sub	a0, a3, a0
	ret
func0000000000000020:                   # @func0000000000000020
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 8
	ret
