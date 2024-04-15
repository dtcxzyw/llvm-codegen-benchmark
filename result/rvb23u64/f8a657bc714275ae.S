func000000000000000c:                   # @func000000000000000c
	li	a3, 32
	subw	a3, a3, a2
	zext.w	a1, a1
	srl	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 8
	subw	a3, a3, a2
	andi	a1, a1, 255
	srlw	a1, a1, a3
	and	a0, a0, a1
	ret
