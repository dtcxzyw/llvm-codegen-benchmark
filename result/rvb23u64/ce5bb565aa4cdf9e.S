func000000000000042a:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -100
	slt	a0, a2, a0
	addi	a1, a1, -1000
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c2a:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000826:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 4
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 156
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 4
	xor	a0, a0, a2
	slti	a1, a1, 256
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000014b:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	slt	a0, a0, a2
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func00000000000004cb:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -5
	slt	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 5
	or	a0, a0, a1
	ret

func000000000000042b:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -5
	slt	a0, a0, a2
	addi	a1, a1, -5
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000586:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 16
	slt	a0, a0, a2
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c2b:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 16
	slt	a0, a0, a2
	addi	a1, a1, 1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

