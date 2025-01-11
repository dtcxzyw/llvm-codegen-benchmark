func0000000000000021:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, 6
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a1, a1
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000025:
	sext.w	a1, a1
	max	a1, a1, zero
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	sext.w	a1, a1
	lui	a2, 1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 6
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a1, a1
	li	a2, 6
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a1
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a1, a1
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

