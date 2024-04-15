func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	srli	a1, a1, 60
	srli	a0, a0, 1
	andi	a0, a0, 1024
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a0, 16
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
