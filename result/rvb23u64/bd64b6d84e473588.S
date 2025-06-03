func00000000000001f4:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a0, a0, a2
	lui	a2, 1
	addw	a0, a0, a1
	addi	a1, a2, 2003
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func00000000000001e1:
	zext.h	a2, a2
	addw	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

