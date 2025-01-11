func00000000000001a1:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -3
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -3
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000001aa:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001c1:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

