func000000000000054a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000016c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000054b:
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a1, a1, a0
	sgtz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000058b:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	snez	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 262144
	sltu	a1, a0, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	addiw	a1, a1, -1
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000014b:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	sgtz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, -3
	xor	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000128:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a1, a1, a0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

