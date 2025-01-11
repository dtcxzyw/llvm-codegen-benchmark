func000000000000000c:
	sext.w	a1, a1
	rem	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	rem	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	rem	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	rem	a0, a0, a1
	srli	a0, a0, 63
	ret

