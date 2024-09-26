func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	max	a1, a1, zero
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 1048560
	addiw	a2, a2, 1
	max	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	max	a1, a1, zero
	or	a0, a0, a1
	ret
