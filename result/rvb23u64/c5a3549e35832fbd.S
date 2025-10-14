func00000000000000aa:
	sext.w	a0, a0
	lui	a2, 1048400
	addi	a2, a2, 1427
	slt	a0, a2, a0
	lui	a2, 1048540
	addi	a2, a2, 1360
	czero.nez	a0, a2, a0
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000001:
	addiw	a0, a0, -32
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000a1:
	addiw	a0, a0, -10
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

