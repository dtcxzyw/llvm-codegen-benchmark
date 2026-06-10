func0000000000003401:
	lui	a3, 1048560
	sext.w	a1, a1
	addw	a2, a2, a3
	lui	a3, 16
	negw	a0, a0
	addi	a3, a3, 1
	xor	a0, a0, a2
	sltu	a1, a1, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000342a:
	sext.w	a1, a1
	add	a0, a0, a2
	lui	a2, 1048544
	addw	a0, a0, a2
	lui	a2, 32
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

