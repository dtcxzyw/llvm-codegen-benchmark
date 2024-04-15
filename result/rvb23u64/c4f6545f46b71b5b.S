func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	sext.b	a2, a2
	add	a0, a0, a1
	sext.b	a0, a0
	max	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a1
	add	a0, a0, a1
	max	a0, a0, a2
	ret
