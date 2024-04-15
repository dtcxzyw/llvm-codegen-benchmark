func0000000000000001:                   # @func0000000000000001
	addi	a3, a2, -1
	neg	a2, a2
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a3, a2, -1
	negw	a2, a2
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
