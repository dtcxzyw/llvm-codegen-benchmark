func0000000000000061:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

