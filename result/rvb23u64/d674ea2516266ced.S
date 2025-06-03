func0000000000000084:
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000404:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 1
	addi	a3, a3, -816
	seqz	a1, a1
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	addi	a1, a1, -128
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000210:
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -31
	sltiu	a1, a1, 256
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000620:
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -8
	sltiu	a1, a1, 5
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000204:
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -66
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000b0:
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

