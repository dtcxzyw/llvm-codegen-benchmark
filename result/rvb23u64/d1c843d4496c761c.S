func000000000000003b:                   # @func000000000000003b
	srli	a2, a2, 3
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 6
	add	a1, a1, a2
	li	a2, 6
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
