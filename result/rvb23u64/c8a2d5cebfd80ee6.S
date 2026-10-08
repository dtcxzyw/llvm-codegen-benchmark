func0000000000000006:
	addi	a1, a1, -1
	bext	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -1
	bext	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	bext	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 1
	srl	a0, a0, a1
	zext.w	a0, a0
	ret

