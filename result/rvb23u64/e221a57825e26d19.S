func0000000000000089:
	sext.w	a2, a2
	addi	a1, a1, -2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a2
	addi	a1, a1, 2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000069:
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000075:
	zext.w	a2, a2
	addi	a1, a1, 8
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000074:
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000061:
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a2, a2
	addi	a1, a1, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	zext.w	a2, a2
	addi	a1, a1, -16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a2, a2
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a2, a2
	addi	a1, a1, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	addi	a1, a1, -8
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000064:
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a2, a2
	addi	a1, a1, -8
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f9:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a2, a2
	addi	a1, a1, -8
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

