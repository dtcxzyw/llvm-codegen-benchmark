func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 524288
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a1, a2, 1024
	and	a0, a0, a1
	ret

