func00000000000000a4:
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000000aa:
	lui	a2, 1
	addi	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 29
	xori	a0, a0, 1
	ret

func000000000000008a:
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000086:
	zext.b	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 2047
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

