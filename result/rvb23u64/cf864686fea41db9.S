func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	lui	a3, 308966
	xori	a2, a2, 4
	addi	a3, a3, 1121
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a2, a2
	addiw	a1, a1, 1
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

