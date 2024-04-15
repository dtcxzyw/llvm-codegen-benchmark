func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 8
	addw	a0, a0, a2
	addiw	a1, a1, -256
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	add	a0, a0, a2
	lui	a2, 262144
	add	a1, a1, a2
	minu	a0, a0, a1
	ret
