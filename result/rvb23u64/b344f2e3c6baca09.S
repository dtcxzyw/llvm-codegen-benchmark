func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	zext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003b:                   # @func000000000000003b
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
