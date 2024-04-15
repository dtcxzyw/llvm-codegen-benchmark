func000000000000004c:                   # @func000000000000004c
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
