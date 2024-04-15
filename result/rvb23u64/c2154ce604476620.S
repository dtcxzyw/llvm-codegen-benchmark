func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	sext.w	a0, a0
	max	a0, a0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	sext.w	a0, a0
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	li	a1, -1
	max	a0, a0, a1
	ret
