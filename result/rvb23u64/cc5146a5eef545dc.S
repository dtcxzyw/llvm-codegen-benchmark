func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a0
	sh1add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh3add	a2, a2, a0
	sh3add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
