func0000000000000006:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 6
	slt	a0, a0, a1
	ret

func00000000000002a1:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007c8:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000788:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000006a8:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000070a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000002ca:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -48
	slt	a0, a1, a0
	ret

func0000000000000286:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 120
	slt	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret

