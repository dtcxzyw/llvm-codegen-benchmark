func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 24
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 10
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 2
	andi	a2, a2, -256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
