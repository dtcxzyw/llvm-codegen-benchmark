func00000000000000db:                   # @func00000000000000db
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000009b:                   # @func000000000000009b
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	minu	a0, a0, a1
	slli	a0, a0, 4
	ret
