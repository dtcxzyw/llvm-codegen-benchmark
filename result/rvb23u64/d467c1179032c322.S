func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	srliw	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	slli	a0, a0, 8
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
