func00000000000000fa:                   # @func00000000000000fa
	srli	a3, a0, 5
	srli	a2, a2, 5
	sub	a2, a2, a3
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d2:                   # @func00000000000000d2
	srli	a3, a0, 4
	srli	a2, a2, 4
	sub	a2, a2, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	srli	a3, a0, 1
	srli	a2, a2, 1
	sub	a2, a2, a3
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
