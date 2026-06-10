func0000000000000008:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a0, a2
	ret

func0000000000000002:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a2, a0
	ret

func0000000000000000:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a2, a0
	ret

func000000000000000a:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -6
	min	a0, a0, a2
	ret

func0000000000000001:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a2, a0
	ret

