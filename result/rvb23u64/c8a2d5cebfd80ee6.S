func0000000000000006:
	addiw	a1, a1, -1
	bext	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, -1
	bext	a0, a0, a1
	ret

func0000000000000000:
	addiw	a1, a1, -1
	bext	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 1
	srl	a0, a0, a1
	zext.w	a0, a0
	ret

