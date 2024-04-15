func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
