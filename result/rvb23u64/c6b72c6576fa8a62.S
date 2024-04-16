func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	ret
