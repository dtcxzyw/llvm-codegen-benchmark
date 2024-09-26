func0000000000000006:                   # @func0000000000000006
	add.uw	a0, a2, a0
	zext.w	a1, a1
	remu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	zext.w	a1, a1
	remu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	remu	a0, a0, a1
	ret
