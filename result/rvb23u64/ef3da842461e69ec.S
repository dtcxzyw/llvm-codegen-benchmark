func000000000000002b:
	slli	a0, a0, 3
	addi	a0, a0, 2047
	ret

func000000000000000b:
	sext.w	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 47
	ret

