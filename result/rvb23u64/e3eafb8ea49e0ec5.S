func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1087
	zext.w	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 5
	zext.h	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
