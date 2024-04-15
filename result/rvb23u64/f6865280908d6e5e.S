func0000000000000001:                   # @func0000000000000001
	remuw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	andi	a1, a1, 255
	remuw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	remuw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
