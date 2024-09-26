func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	andi	a0, a0, -16
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a0, a0
	li	a1, 0
	ret
