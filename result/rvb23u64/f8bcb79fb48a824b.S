func0000000000000028:
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000021:
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	srai	a2, a2, 2
	zext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000064:
	sub	a2, a2, a1
	srai	a2, a2, 5
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000068:
	sub	a2, a2, a1
	srai	a2, a2, 5
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000034:
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000038:
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000061:
	sub	a2, a2, a1
	srai	a2, a2, 5
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000029:
	sub	a2, a2, a1
	srai	a2, a2, 4
	zext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	sub	a2, a2, a1
	srai	a2, a2, 5
	zext.w	a0, a0
	slt	a0, a2, a0
	ret

func000000000000002b:
	sub	a2, a2, a1
	srai	a2, a2, 5
	zext.w	a0, a0
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000065:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000078:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000066:
	sub	a2, a2, a1
	srai	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000025:
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000069:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000002c:
	sub	a2, a2, a1
	srai	a2, a2, 2
	zext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000006a:
	sub	a2, a2, a1
	srai	a2, a2, 4
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

