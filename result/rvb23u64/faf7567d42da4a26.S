func0000000000000c21:
	sext.w	a0, a0
	slli.uw	a3, a2, 2
	slli.uw	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	add.uw	a1, a2, a1
	slti	a0, a0, 0
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

