func0000000000000427:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a0, a2
	addi	a1, a1, -45
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000042c:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000c85:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	sltiu	a1, a1, 3
	andn	a0, a1, a0
	ret

func0000000000000884:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 125
	and	a0, a0, a1
	ret

func0000000000000421:
	zext.b	a1, a1
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

