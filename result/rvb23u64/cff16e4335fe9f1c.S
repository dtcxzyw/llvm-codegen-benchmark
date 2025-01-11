func0000000000000006:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 24
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000601:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006aa:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -57
	slt	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

