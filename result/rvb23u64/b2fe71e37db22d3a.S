func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	srliw	a1, a1, 31
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srliw	a1, a1, 24
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
