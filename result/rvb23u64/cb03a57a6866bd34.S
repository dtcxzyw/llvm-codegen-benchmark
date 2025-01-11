func00000000000001a8:
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000aa:
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002a:
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 201
	xori	a0, a0, 1
	ret

