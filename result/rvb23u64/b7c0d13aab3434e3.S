func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	slli	a1, a1, 2
	srli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a1, a2, a1
	andi	a1, a1, -8
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	or	a0, a0, a1
	ret
