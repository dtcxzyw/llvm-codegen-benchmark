func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
