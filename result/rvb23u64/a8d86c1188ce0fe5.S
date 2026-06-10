func00000000000000a6:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000008a:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, -6
	slt	a0, a1, a0
	ret

func00000000000000aa:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000002a:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

