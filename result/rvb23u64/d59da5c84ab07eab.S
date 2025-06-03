func000000000000008c:
	sext.w	a2, a2
	li	a3, -2
	sltiu	a2, a2, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func000000000000001f:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret

func000000000000001c:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 6
	ret

func00000000000000a0:
	sext.w	a2, a2
	li	a3, 4
	slti	a2, a2, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret

func0000000000000045:
	sext.w	a2, a2
	li	a3, 7
	sltiu	a2, a2, 6
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -55
	ret

func0000000000000065:
	sext.w	a2, a2
	slti	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret

func000000000000004f:
	sext.w	a2, a2
	li	a3, -2
	sltiu	a2, a2, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 62
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 5
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret

func000000000000001a:
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000014:
	sext.w	a2, a2
	lui	a3, 1047552
	addi	a2, a2, -3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000c4:
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001d:
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000af:
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000008f:
	sext.w	a2, a2
	lui	a3, 24
	addi	a3, a3, 1695
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

func000000000000018f:
	sext.w	a2, a2
	lui	a3, 24
	addi	a3, a3, 1695
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

func0000000000000040:
	sext.w	a2, a2
	li	a3, -39
	sltiu	a2, a2, 10
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 208
	ret

func0000000000000185:
	sext.w	a2, a2
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 12
	ret

func0000000000000041:
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -38
	ret

func00000000000000c0:
	sext.w	a2, a2
	li	a3, -4
	addi	a2, a2, -1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

