func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 7
	andi	a1, a1, 255
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 6
	andi	a1, a1, 255
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	andi	a1, a1, 255
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
