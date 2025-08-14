func0000000000000004:
	lui	a3, 4
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 15
	seqz	a0, a0
	ret

func000000000000008a:
	addi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000088:
	addi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 24
	snez	a0, a0
	ret

