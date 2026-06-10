func0000000000000021:
	lui	a3, 8
	sext.w	a1, a1
	addi	a3, a3, 5
	xor	a1, a1, a3
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 4
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	snez	a2, a2
	slti	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

