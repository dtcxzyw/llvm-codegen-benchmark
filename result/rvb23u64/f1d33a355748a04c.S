func0000000000000102:
	lui	a3, 9
	zext.h	a0, a0
	addi	a3, a3, 636
	lui	a4, 15
	xor	a3, a3, a0
	xor	a0, a0, a4
	or	a1, a1, a2
	seqz	a0, a0
	seqz	a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

