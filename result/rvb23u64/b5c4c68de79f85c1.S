func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a1, a1, 7
	andi	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a1, a1, 6
	andi	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	srliw	a0, a0, 31
	slli	a0, a0, 31
	or	a0, a0, a1
	ret
