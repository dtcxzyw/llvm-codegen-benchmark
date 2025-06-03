func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, 1
	addi	a1, a1, -2
	xor	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	lui	a1, 16
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

