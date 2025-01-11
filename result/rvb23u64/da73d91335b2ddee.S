func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a5:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000cb:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000105:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000124:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

