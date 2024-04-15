func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 40
	ret
