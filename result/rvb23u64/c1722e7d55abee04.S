func000000000000001e:                   # @func000000000000001e
	bset	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	bset	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 2
	sllw	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, -1
	sllw	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
