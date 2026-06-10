func00000000000000a6:
	srliw	a1, a1, 1
	lui	a2, 8
	add	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a0, a2
	ret

func00000000000000aa:
	srliw	a1, a1, 31
	lui	a2, 262144
	add	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func00000000000000e1:
	srliw	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	srliw	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

