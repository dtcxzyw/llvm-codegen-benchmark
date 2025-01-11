func0000000000000285:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret

func0000000000000615:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 5
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000280:
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

