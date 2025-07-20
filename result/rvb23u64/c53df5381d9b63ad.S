func000000000000000a:
	subw	a2, a2, a1
	slti	a1, a2, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	subw	a2, a2, a1
	sltiu	a1, a2, -64
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	subw	a2, a2, a1
	addi	a2, a2, 5
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000018a:
	sub	a1, a1, a2
	addiw	a1, a1, -20
	slti	a1, a1, 43
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	addiw	a1, a1, 4
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret

func0000000000000186:
	sub	a1, a1, a2
	li	a2, 3
	addiw	a1, a1, -8
	slli	a2, a2, 11
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000001aa:
	subw	a2, a2, a1
	slti	a1, a2, -2
	and	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	addiw	a1, a1, 101
	slti	a1, a1, 6
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

