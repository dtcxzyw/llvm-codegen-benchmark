func000000000000003a:                   # @func000000000000003a
	srai	a2, a2, 3
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	srai	a2, a2, 5
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 6
	minu	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
