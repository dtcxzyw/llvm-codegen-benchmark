func0000000000000030:                   # @func0000000000000030
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 6
	add	a0, a0, a1
	zext.w	a0, a0
	ret
