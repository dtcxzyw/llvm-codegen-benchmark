func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -512
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret
