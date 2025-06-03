func0000000000000004:
	srlw	a1, a1, a2
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000008:
	srlw	a1, a1, a2
	srliw	a1, a1, 8
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	srlw	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

