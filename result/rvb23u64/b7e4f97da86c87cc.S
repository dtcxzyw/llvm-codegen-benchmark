func0000000000000042:
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sltiu	a2, a2, 26
	addi	a0, a0, -32
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	slti	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	slti	a2, a2, 0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

