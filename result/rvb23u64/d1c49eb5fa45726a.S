func0000000000000000:                   # @func0000000000000000
	remu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	remu	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
