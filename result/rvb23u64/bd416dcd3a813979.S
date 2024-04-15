func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	addi	a2, a2, -9
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 7
	and	a0, a0, a1
	ret
