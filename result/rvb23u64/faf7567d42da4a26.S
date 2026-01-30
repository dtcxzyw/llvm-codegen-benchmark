func0000000000000c21:
	sext.w	a0, a0
	slli.uw	a2, a2, 2
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	add.uw	a1, a2, a1
	srliw	a0, a0, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001c81:
	sext.w	a2, a2
	srliw	a0, a0, 16
	sh3add	a1, a2, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001c21:
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

