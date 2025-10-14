func00000000000001f8:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000001e1:
	andi	a2, a2, 1
	addw	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret

func00000000000001f4:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 28
	seqz	a0, a0
	ret

func00000000000000a6:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 8
	ret

func00000000000001ec:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a1, a1, 63
	addw	a0, a0, a2
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret

func00000000000001ea:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

