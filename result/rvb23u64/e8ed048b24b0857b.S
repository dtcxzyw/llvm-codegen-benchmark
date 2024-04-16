func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	ret
func0000000000000040:                   # @func0000000000000040
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	ret
func0000000000000068:                   # @func0000000000000068
	zext.w	a5, a4
	add.uw	a2, a4, a2
	sltu	a4, a2, a5
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	ret
