func0000000000000008:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000048:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000068:
	subw	a1, a1, a2
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret

