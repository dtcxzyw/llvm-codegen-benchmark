func0000000000000084:
	or	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 125
	ret

func00000000000000c4:
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 9
	ret

func00000000000000a4:
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 63
	ret

func00000000000000a8:
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func00000000000000f8:
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func00000000000000f4:
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 480
	ret

func0000000000000086:
	or	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

func00000000000000aa:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	ret

