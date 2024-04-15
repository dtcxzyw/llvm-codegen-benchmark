func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	negw	a1, a1
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	li	a2, -53
	subw	a2, a2, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret
