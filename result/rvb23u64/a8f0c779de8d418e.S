func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	max	a1, a1, zero
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	max	a1, a1, zero
	sh3add	a0, a1, a0
	ret
