func00000000000001b4:
	sext.w	a2, a1
	slli	a1, a1, 1
	addiw	a1, a1, -256
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a2, a1
	slli	a1, a1, 7
	lui	a3, 8
	lui	a4, 1047553
	addi	a3, a3, 8
	addw	a1, a1, a4
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	slli	a1, a1, 8
	lui	a3, 4
	lui	a4, 1047553
	addi	a3, a3, 4
	addw	a1, a1, a4
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000001f4:
	lui	a2, 5
	addi	a2, a2, 1120
	sh3add	a2, a1, a2
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000074:
	lui	a2, 5
	addi	a2, a2, 1124
	sh3add	a2, a1, a2
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 367
	sext.w	a3, a1
	slli	a1, a1, 9
	addi	a2, a2, -1024
	addw	a1, a1, a2
	slti	a2, a3, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

