func00000000000004ca:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000001cc8:
	addw	a0, a0, a1
	slti	a1, a0, -305
	neg	a1, a1
	andi	a1, a1, 305
	addw	a0, a0, a1
	sltiu	a0, a0, -22
	xori	a0, a0, 1
	ret

func0000000000001cca:
	addw	a0, a0, a1
	slti	a1, a0, -305
	neg	a1, a1
	andi	a1, a1, 305
	addw	a0, a0, a1
	slti	a0, a0, 309
	xori	a0, a0, 1
	ret

func0000000000001cc6:
	addw	a0, a0, a1
	slti	a0, a0, -613
	ret

func0000000000001541:
	addw	a0, a0, a1
	slti	a1, a0, 12
	addi	a1, a1, -1
	andi	a1, a1, -12
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

