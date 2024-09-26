func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 24
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a2, a2, 16
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 16
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
