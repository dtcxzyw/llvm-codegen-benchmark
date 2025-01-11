func00000000000004ca:
	addi	a2, a2, 1
	lui	a3, 8
	addiw	a3, a3, -1
	slt	a1, a1, a3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000481:
	addi	a2, a2, -2
	sltiu	a1, a1, 2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	addi	a2, a2, -5
	addi	a1, a1, -6
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

