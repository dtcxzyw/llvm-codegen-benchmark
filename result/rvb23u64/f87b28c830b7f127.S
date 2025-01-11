func0000000000000024:
	sext.w	a1, a1
	addi	a1, a1, -16
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000025:
	sext.w	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a1, a1
	addi	a1, a1, 4
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, 335
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	addi	a1, a1, 17
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

