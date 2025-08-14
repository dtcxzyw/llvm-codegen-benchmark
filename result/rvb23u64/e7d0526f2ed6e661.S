func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	slti	a1, a1, 5
	and	a0, a0, a1
	ret

func000000000000000b:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

