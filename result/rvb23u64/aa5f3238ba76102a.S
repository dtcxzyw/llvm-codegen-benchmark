func000000000000001a:
	sext.w	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret

func0000000000000080:
	sext.w	a2, a2
	li	a3, -32
	slli	a1, a1, 5
	sltiu	a2, a2, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000063:
	sext.w	a2, a2
	li	a3, 12
	sh2add	a1, a1, a1
	slti	a2, a2, 0
	czero.nez	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000001f:
	sext.w	a2, a2
	li	a3, -4
	sh2add	a1, a1, a1
	addi	a2, a2, -4
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 4
	slli	a1, a1, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000000cf:
	sext.w	a2, a2
	li	a3, -2
	sh1add	a1, a1, a1
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000cb:
	sext.w	a2, a2
	li	a3, -2
	sh1add	a1, a1, a1
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000af:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sgtz	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000004f:
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 254
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000a0:
	sext.w	a2, a2
	li	a3, 8
	slti	a2, a2, 0
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000083:
	sext.w	a2, a2
	lui	a3, 24414
	addiw	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000006b:
	sext.w	a2, a2
	li	a3, -4
	sh2add	a1, a1, a1
	slti	a2, a2, 0
	czero.nez	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000c0:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

