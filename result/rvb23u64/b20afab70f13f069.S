func00000000000001ec:                   # @func00000000000001ec
	slli	a2, a2, 16
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 4
	add	a0, a0, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret
