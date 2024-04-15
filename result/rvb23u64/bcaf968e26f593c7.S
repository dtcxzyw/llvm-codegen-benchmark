func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 254
	sh2add	a0, a1, a0
	ret
