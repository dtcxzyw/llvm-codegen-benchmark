func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	or	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 30
	slli.uw	a2, a2, 30
	or	a1, a1, a2
	divu	a0, a1, a0
	ret
