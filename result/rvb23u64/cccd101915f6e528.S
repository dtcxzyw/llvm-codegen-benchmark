func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	or	a0, a0, a1
	li	a1, -5
	srli	a1, a1, 2
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	or	a0, a0, a1
	neg	a0, a0
	ret
