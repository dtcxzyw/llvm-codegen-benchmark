func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1548
	ret
func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
