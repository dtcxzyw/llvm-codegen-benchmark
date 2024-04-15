func0000000000000018:                   # @func0000000000000018
	bclr	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 255
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 3
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
