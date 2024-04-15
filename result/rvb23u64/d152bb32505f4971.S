func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 21
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sraiw	a2, a2, 25
	add	a1, a1, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
