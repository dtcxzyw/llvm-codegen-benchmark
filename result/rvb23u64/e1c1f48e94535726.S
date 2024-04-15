func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	zext.w	a0, a0
	ret
