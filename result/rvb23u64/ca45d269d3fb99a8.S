func0000000000000001:
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	addi	a2, a2, 2
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	addi	a2, a2, 2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	addi	a2, a2, 2
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	addi	a2, a2, -1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a2, a2, 80
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	lui	a3, 176
	addiw	a3, a3, -1428
	add	a2, a2, a3
	lui	a3, 1048400
	addiw	a3, a3, 1427
	slt	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	sext.w	a1, a1
	addi	a2, a2, 2
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	addi	a2, a2, 3
	sltiu	a1, a1, 1000
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	lui	a3, 981163
	slli	a3, a3, 3
	slti	a1, a1, 0
	addi	a3, a3, 384
	add	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	addi	a2, a2, 120
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addi	a2, a2, -1
	lui	a3, 16
	addiw	a3, a3, 1
	sltu	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

