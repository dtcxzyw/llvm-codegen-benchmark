func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srl	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
