func0000000000000026:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000025:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002b:
	sub	a1, a1, a2
	srai	a1, a1, 4
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000027:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

