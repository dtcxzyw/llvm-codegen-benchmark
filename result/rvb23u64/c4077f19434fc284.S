func0000000000000046:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -48
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000047:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

