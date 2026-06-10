func0000000000000006:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func0000000000000041:
	subw	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func0000000000000046:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func0000000000000048:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret

func000000000000000a:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret

