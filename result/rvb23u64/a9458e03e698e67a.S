func00000000000001fe:                   # @func00000000000001fe
	addiw	a1, a1, 7
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
