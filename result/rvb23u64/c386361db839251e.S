func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a0
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a0
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
