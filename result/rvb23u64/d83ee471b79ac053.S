func0000000000000026:
	andi	a0, a0, 1
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret

func000000000000002a:
	andi	a0, a0, 1
	subw	a1, a1, a0
	lui	a0, 1048400
	addi	a0, a0, 1427
	slt	a0, a0, a1
	ret

func00000000000000aa:
	andi	a0, a0, 1
	subw	a1, a1, a0
	lui	a0, 1048400
	addi	a0, a0, 1427
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a4:
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000184:
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000006:
	andi	a0, a0, 1
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

func000000000000000a:
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

