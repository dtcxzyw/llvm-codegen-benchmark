func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a0
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	lui	a3, 16
	addiw	a3, a3, -3
	and	a0, a0, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
