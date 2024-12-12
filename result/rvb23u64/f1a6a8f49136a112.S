func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 63
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	sh3add	a0, a1, a0
	ret
