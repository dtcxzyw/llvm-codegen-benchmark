func0000000000000004:                   # @func0000000000000004
	sh3add	a2, a2, a0
	sh3add	a0, a1, a0
	sltu	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh1add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sh2add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
