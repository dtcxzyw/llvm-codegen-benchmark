func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 2
	or	a3, a1, a2
	and	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	roriw	a2, a2, 23
	or	a3, a2, a1
	and	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
