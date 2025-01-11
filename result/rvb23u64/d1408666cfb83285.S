func0000000000001d8c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000d81:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e8a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000e81:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -21
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	addi	a0, a0, -16
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001d81:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e8c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e81:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e86:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000001d8a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000e8a:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e98:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000d86:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000d8a:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e84:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

