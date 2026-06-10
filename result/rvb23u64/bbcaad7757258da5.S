func0000000000000042:
	sext.w	a1, a1
	andi	a2, a2, 1
	sext.w	a0, a0
	xori	a2, a2, 343
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	lui	a3, 16
	andi	a2, a2, 1
	addi	a3, a3, -128
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	sext.w	a0, a0
	addiw	a2, a2, 127
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

