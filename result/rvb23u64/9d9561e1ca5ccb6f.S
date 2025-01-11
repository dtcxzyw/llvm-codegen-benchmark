func00000000000000a6:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 2
	ret

func0000000000000008:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000aa:
	andi	a1, a1, 255
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret

func0000000000000001:
	andi	a1, a1, 255
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret

func0000000000000086:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 2
	ret

