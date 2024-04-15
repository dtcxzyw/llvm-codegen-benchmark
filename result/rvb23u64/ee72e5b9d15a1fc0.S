func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 0
	ret
