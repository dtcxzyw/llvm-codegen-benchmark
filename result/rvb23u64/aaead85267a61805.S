func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	sll	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	zext.w	a1, a1
	sll	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sll	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	sllw	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
