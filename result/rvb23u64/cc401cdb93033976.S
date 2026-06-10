func0000000000003024:
	addi	a0, a0, -191
	addi	a1, a1, -3
	srliw	a0, a0, 6
	seqz	a1, a1
	sltiu	a0, a0, 191
	or	a0, a0, a1
	ret

func0000000000003424:
	addi	a0, a0, -191
	addi	a1, a1, -3
	srliw	a0, a0, 6
	seqz	a1, a1
	sltiu	a0, a0, 191
	or	a0, a0, a1
	ret

