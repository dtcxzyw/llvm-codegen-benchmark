func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 16
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 3
	sh1add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 7
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
