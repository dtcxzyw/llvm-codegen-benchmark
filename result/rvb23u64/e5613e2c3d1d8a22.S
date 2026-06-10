func0000000000000024:
	li	a1, 128
	sext.w	a0, a0
	minu	a1, a0, a1
	addiw	a1, a1, -48
	sltiu	a0, a0, 64
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000064:
	lui	a1, 1
	sext.w	a0, a0
	addi	a1, a1, -13
	minu	a1, a0, a1
	sltiu	a0, a0, 20
	addi	a1, a1, -19
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000066:
	lui	a1, 272
	sext.w	a2, a0
	addi	a1, a1, -1
	minu	a1, a2, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000034:
	lui	a1, 1024
	sext.w	a2, a0
	addi	a1, a1, 3
	minu	a1, a2, a1
	lui	a2, 1047552
	addw	a1, a1, a2
	srliw	a0, a0, 22
	czero.eqz	a0, a1, a0
	ret

