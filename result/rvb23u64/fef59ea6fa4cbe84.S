func00000000000000a6:
	li	a1, -100
	sext.w	a2, a0
	slti	a2, a2, 98
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret

func0000000000000008:
	lui	a1, 524288
	sext.w	a2, a0
	addiw	a1, a1, -2
	sltu	a1, a1, a2
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000000aa:
	sext.w	a1, a0
	slti	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func00000000000001aa:
	lui	a1, 1048400
	sext.w	a2, a0
	addi	a1, a1, 1427
	lui	a3, 1048540
	slt	a1, a1, a2
	lui	a2, 176
	addi	a3, a3, 1360
	addi	a2, a2, -1428
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

