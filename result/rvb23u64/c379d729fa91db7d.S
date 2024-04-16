func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addiw	a1, a1, 4
	add	a0, a0, a1
	seqz	a0, a0
	ret
