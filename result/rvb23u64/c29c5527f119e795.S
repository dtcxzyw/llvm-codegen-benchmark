func00000000000004cb:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000085:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func00000000000004c6:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000054a:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	max	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000cc6:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000c86:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

