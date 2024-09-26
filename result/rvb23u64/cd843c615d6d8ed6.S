func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 52
	srli	a2, a2, 52
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
