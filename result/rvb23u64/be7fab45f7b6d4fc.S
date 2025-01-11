func000000000000018c:
	orn	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000020c6:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

