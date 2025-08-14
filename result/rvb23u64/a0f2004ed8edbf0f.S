func0000000000000006:
	subw	a2, a2, a1
	slti	a1, a2, 2
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a2, a2, a1
	addi	a2, a2, -3
	seqz	a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	subw	a2, a2, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	srliw	a1, a2, 4
	sltiu	a1, a1, 625
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a2, a2, a1
	srliw	a1, a2, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	srliw	a1, a2, 2
	slli	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret

