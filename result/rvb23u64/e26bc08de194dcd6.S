func0000000000000010:
	sext.w	a2, a2
	li	a3, 9
	addi	a2, a2, -127
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret

func00000000000000a0:
	sext.w	a2, a2
	li	a3, -3
	sgtz	a2, a2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2012
	ret

func000000000000001f:
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a2, a2
	slti	a2, a2, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func00000000000000af:
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 1807
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000008f:
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000008d:
	sext.w	a2, a2
	li	a3, 7
	sltiu	a2, a2, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret

func0000000000000040:
	sext.w	a2, a2
	li	a3, -3
	sltiu	a2, a2, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func000000000000006f:
	sext.w	a2, a2
	slti	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000080:
	sext.w	a2, a2
	lui	a3, 36
	sltiu	a2, a2, 7
	addiw	a3, a3, 1728
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret

func0000000000000018:
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000087:
	sext.w	a2, a2
	lui	a3, 24414
	addiw	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2017
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

