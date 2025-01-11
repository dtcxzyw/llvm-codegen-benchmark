func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000108:
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000101:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

