func0000000000000005:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a1, a1
	slti	a1, a1, 6
	addi	a0, a0, -255
	czero.nez	a0, a0, a1
	addiw	a0, a0, 255
	slli	a0, a0, 2
	ret

