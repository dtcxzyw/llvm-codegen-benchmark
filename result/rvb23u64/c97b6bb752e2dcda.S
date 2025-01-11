func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000310:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	snez	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	addi	a0, a0, -14
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000018c:
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -95
	sltiu	a0, a0, 160
	and	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a0, a0, 1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

