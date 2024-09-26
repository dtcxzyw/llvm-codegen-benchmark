func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 20
	andi	a1, a1, -32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 16
	andi	a1, a1, -256
	or	a0, a0, a1
	ret
