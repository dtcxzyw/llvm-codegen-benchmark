func00000000000003aa:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000038a:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000003a4:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func00000000000003a8:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

