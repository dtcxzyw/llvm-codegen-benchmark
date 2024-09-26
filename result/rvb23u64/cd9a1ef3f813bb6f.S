func000000000000004c:                   # @func000000000000004c
	zext.h	a2, a2
	mul	a1, a1, a2
	srliw	a1, a1, 20
	sub	a0, a0, a1
	ret
