func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 1542
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
