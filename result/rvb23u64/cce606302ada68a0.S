func00000000000000d8:
	andi	a2, a2, 1
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	addw	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000d4:
	andi	a2, a2, 1
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a0, a1
	ret

