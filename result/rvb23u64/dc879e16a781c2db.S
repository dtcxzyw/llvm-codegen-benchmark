func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	minu	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	bseti	a3, zero, 11
	minu	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1024
	minu	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 64
	minu	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
