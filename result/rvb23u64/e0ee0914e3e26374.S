func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000020a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000028a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

