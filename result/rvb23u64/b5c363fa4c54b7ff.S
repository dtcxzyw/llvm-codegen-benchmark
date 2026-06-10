func0000000000000061:
	lui	a1, 244
	sraiw	a2, a0, 31
	addi	a1, a1, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000068:
	li	a1, 39
	sext.w	a2, a0
	slti	a2, a2, 10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

func00000000000000a0:
	li	a1, -100
	sext.w	a2, a0
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 50
	ret

