func0000000000000048:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	lui	a2, 244141
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a1, a2, -1560
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	lui	a2, 244141
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a1, a2, -1560
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	lui	a2, 244141
	mul	a0, a0, a1
	addi	a1, a2, -1536
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

