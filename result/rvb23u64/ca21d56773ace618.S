func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -1
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, -1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	addi	a1, a1, -1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 2
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 32
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	slti	a1, a1, 4
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 64
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000014b:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	sgtz	a1, a1
	andn	a0, a1, a0
	ret

