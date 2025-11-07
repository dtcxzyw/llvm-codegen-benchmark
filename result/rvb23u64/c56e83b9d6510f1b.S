func0000000000000184:
	sext.w	a1, a1
	zext.b	a0, a0
	sltiu	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret

func000000000000014a:
	sext.b	a0, a0
	sext.w	a1, a1
	lui	a2, 244141
	addi	a2, a2, -1537
	slt	a1, a2, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

