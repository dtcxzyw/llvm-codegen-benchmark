func0000000000000027:
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -127
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 127
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	sext.w	a2, a2
	seqz	a1, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -32
	czero.eqz	a1, a2, a1
	not	a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a2, a2, 31
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

