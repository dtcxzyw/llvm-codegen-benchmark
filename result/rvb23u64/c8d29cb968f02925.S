func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sraiw	a1, a1, 25
	add	a0, a0, a1
	slliw	a0, a0, 6
	ret
