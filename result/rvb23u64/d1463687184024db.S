func0000000000002842:
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a1, a0, -1
	addi	a0, a0, -10
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002848:
	slli	a1, a1, 8
	lui	a2, 16
	or	a0, a0, a1
	addi	a1, a2, -255
	zext.h	a0, a0
	sltiu	a2, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

