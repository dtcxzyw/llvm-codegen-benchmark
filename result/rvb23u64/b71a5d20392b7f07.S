func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	srliw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a1, a1, a1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
