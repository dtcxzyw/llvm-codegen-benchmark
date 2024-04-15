func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -40
	ret
