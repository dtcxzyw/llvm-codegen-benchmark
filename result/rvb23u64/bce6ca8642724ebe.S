func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
