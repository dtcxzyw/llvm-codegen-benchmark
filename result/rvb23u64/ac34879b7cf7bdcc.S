func0000000000000004:
	sext.w	a1, a1
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	zext.w	a0, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 2
	sh2add	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

