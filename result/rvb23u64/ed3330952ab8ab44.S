func0000000000000042:
	sext.w	a2, a2
	lui	a3, 1
	addiw	a1, a1, -2
	addi	a3, a3, 1
	seqz	a1, a1
	xor	a2, a2, a3
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 16
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

