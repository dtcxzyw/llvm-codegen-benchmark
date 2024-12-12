func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 63
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
