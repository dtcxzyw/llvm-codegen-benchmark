func0000000000000100:                   # @func0000000000000100
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
