func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 32
	czero.nez	a1, a2, a1
	lui	a2, 1047776
	addi	a2, a2, -129
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
