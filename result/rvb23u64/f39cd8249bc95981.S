func00000000000000f1:                   # @func00000000000000f1
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
