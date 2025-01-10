func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 32
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a2, a2, 4
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
