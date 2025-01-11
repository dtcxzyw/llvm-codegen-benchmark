func00000000000000a1:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b4:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, 3
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, 3
	min	a1, a2, a1
	sltu	a0, a0, a1
	ret

