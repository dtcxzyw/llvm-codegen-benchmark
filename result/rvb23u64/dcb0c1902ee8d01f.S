func0000000000000005:                   # @func0000000000000005
	mv	a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, -4
	mv	a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, -2
	andi	a1, a1, 1
	sh1add	a1, a2, a1
	ret
