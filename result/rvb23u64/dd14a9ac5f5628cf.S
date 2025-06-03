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
	lui	a3, 1047553
	addw	a1, a1, a3
	lui	a3, 8
	addi	a3, a3, 8
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	slli	a1, a1, 8
	lui	a3, 1047553
	addw	a1, a1, a3
	lui	a3, 4
	addi	a3, a3, 4
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000001f4:
	sext.w	a2, a1
	lui	a3, 5
	addi	a3, a3, 1120
	sltiu	a2, a2, 16
	sh3add	a1, a1, a3
	sext.w	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a2, a1
	lui	a3, 5
	addi	a3, a3, 1124
	sltiu	a2, a2, 16
	sh3add	a1, a1, a3
	sext.w	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a1
	slli	a1, a1, 9
	lui	a3, 367
	addi	a3, a3, -1024
	slti	a2, a2, 3
	addw	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

