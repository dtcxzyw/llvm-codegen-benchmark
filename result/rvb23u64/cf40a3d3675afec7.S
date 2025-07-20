func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000ab:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 64
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001a6:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -7
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -12
	slt	a0, a0, a1
	ret

func00000000000000e8:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001a1:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000105:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000104:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

