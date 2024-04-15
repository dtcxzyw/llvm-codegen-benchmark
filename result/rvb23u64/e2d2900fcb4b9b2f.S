func0000000000000002:                   # @func0000000000000002
	srlw	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 508
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srlw	a1, a1, a2
	srliw	a1, a1, 8
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
