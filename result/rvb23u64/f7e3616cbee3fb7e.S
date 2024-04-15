func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a1, a1, a2
	srli	a0, a0, 18
	sh3add	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	slli	a1, a1, 18
	srli	a0, a0, 26
	or	a0, a0, a1
	ret
