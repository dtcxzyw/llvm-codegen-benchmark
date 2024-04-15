func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 25
	or	a0, a0, a1
	srliw	a0, a0, 25
	slli	a0, a0, 25
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	ret
