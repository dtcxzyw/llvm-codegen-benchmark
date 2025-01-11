func0000000000000302:
	addi	a0, a0, -36
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 1039
	addi	a0, a0, -92
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a1, a1, 8
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 127
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000310:
	bexti	a1, a1, 8
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

