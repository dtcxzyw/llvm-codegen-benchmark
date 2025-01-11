func00000000000000aa:
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a2, a2, 4
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	slli	a2, a2, 2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	slli	a2, a2, 2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a2, a2, 3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a2, a2, 17
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

