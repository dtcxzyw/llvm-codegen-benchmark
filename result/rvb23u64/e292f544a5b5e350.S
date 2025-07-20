func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000014:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

