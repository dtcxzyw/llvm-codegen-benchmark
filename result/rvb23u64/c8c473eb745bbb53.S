func000000000000002c:
	sub	a2, a2, a1
	addiw	a0, a0, -256
	addi	a2, a2, -7
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sub	a2, a2, a1
	addiw	a0, a0, -40
	slti	a1, a2, 3
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sub	a2, a2, a1
	xori	a1, a2, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 4096
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 16
	snez	a0, a0
	and	a0, a0, a1
	ret

