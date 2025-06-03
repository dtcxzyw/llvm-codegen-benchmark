func00000000000001f4:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	lui	a2, 1
	addw	a0, a0, a1
	addi	a1, a2, -1011
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func0000000000000181:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

