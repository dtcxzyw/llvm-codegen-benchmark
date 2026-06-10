func00000000000002a6:
	addw	a0, a0, a1
	slti	a1, a0, 98
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret

func00000000000006f4:
	addw	a0, a0, a1
	sltiu	a1, a0, 98
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret

func00000000000002f4:
	addw	a0, a0, a1
	sltiu	a1, a0, 628
	li	a2, -1900
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1372
	ret

func00000000000002aa:
	lui	a2, 1048400
	addw	a0, a0, a1
	addi	a1, a2, 1427
	slt	a1, a1, a0
	lui	a2, 1048540
	lui	a3, 176
	addi	a2, a2, 1360
	addi	a3, a3, -1428
	czero.nez	a1, a2, a1
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

