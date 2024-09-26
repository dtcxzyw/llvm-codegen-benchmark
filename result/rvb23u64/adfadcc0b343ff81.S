func000000000000006e:                   # @func000000000000006e
	sub	a2, a2, a1
	maxu	a2, a1, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000004e:                   # @func000000000000004e
	sub	a2, a2, a1
	maxu	a2, a1, a2
	li	a3, 208
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
