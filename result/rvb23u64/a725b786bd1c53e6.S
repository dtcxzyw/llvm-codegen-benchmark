func000000000000001c:
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000001e:
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -112
	ret

func000000000000001f:
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret

func00000000000000af:
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 640
	ret

func000000000000006b:
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000cf:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -1488
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 176
	ret

func000000000000008c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, -56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000014c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000010:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000013:
	sext.w	a1, a1
	li	a2, 124
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -204
	ret

func000000000000004c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, -56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 108
	ret

func000000000000014f:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

