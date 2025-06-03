func0000000000000021:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 2
	zext.h	a1, a1
	addi	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.h	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

