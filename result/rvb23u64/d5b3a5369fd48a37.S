func0000000000001e8c:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001d84:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000e8c:
	zext.b	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e84:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 68
	and	a0, a0, a1
	ret

func0000000000001e81:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -65
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	zext.b	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	zext.b	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	addi	a0, a0, -255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

