func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
