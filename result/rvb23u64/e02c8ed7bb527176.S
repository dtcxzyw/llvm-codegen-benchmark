func0000000000000026:
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 30
	srai	a2, a2, 32
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 16
	srai	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

