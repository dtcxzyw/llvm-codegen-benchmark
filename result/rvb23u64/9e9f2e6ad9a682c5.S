func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 8
	ret
