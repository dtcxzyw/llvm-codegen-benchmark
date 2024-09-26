func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
