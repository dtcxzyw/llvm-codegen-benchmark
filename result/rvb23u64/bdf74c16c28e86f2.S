func000000000000003a:                   # @func000000000000003a
	li	a3, 1
	max	a2, a2, a3
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	min	a0, a0, a1
	ret
