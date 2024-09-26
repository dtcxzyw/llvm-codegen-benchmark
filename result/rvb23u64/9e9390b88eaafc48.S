func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	srliw	a0, a0, 5
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	srliw	a0, a0, 24
	slt	a0, a1, a0
	ret
