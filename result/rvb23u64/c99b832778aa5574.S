func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a1, a1, a0
	divuw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a1, a1, a0
	divuw	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
