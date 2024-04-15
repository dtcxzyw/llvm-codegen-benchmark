func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1044480
	and	a2, a2, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
