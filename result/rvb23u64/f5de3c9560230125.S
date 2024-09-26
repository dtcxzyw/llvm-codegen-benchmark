func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 36
	srli	a2, a2, 36
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	bclri	a2, a2, 7
	bclri	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
