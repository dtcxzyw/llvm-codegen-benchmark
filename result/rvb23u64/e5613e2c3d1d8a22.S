func0000000000000024:
	sext.w	a0, a0
	li	a1, 128
	minu	a1, a0, a1
	addiw	a1, a1, -48
	sltiu	a0, a0, 64
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000064:
	sext.w	a0, a0
	lui	a1, 1
	addi	a1, a1, -13
	minu	a1, a0, a1
	sltiu	a0, a0, 20
	addi	a1, a1, -19
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000066:
	sext.w	a0, a0
	lui	a1, 272
	addi	a1, a1, -1
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a1, a0
	lui	a2, 1024
	addi	a2, a2, 3
	minu	a1, a1, a2
	lui	a2, 1047552
	addw	a1, a1, a2
	srliw	a0, a0, 22
	czero.eqz	a0, a1, a0
	ret

