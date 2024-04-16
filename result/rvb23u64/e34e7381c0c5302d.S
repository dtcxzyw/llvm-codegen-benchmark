func00000000000000cf:                   # @func00000000000000cf
	addiw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
