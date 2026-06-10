func0000000000000181:
	zext.w	a1, a1
	xor	a0, a0, a1
	andi	a1, a2, 63
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 524482
	addi	a3, a3, -1984
	and	a2, a2, a3
	zext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

