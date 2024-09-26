func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 4
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
