func000000000000004e:                   # @func000000000000004e
	andi	a1, a1, 1
	srliw	a2, a2, 2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	srliw	a2, a2, 6
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
