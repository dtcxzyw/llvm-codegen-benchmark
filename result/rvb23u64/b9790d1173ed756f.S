func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
