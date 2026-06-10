func0000000000000078:
	andi	a2, a2, 1
	srliw	a1, a1, 7
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	andi	a2, a2, 1
	srliw	a1, a1, 12
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006a:
	andi	a2, a2, 1
	srliw	a1, a1, 12
	sext.w	a0, a0
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

