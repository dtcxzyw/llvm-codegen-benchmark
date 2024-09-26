func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli	a2, a2, 7
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
