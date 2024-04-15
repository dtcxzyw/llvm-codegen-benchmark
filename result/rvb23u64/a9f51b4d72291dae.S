func0000000000000013:                   # @func0000000000000013
	srai	a2, a2, 21
	add	a1, a1, a2
	srli	a0, a0, 18
	sh3add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a2, a2, 25
	add	a1, a1, a2
	slliw	a1, a1, 6
	srliw	a0, a0, 19
	or	a0, a0, a1
	ret
