func00000000000000cb:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	lui	a3, 524288
	srliw	a1, a1, 29
	addi	a3, a3, -1
	divuw	a2, a3, a2
	slt	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	lui	a3, 524288
	srliw	a1, a1, 29
	addi	a3, a3, -1
	divuw	a2, a3, a2
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

