func00000000000000b0:                   # @func00000000000000b0
	srli	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	slli	a2, a2, 16
	srli	a1, a1, 25
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
