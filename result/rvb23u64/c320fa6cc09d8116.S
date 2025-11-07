func000000000000018c:
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	seqz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000188:
	snez	a2, a2
	sltiu	a1, a1, 3
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018a:
	snez	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000184:
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 4
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

