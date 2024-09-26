func0000000000000001:                   # @func0000000000000001
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a2, a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
