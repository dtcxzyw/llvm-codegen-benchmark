func0000000000000002:                   # @func0000000000000002
	srlw	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	andi	a0, a0, 7
	ret
