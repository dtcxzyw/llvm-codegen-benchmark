func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret
