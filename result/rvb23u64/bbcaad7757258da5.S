func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, 343
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 16
	addi	a3, a3, -128
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 127
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

