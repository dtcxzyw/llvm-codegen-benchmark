func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 4
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	srliw	a2, a2, 11
	li	a3, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000053:
	srliw	a2, a2, 11
	li	a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a2, a2
	lui	a3, 1
	sltiu	a2, a2, 15
	addiw	a3, a3, -1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a2, a2
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000013:
	srliw	a2, a2, 19
	li	a3, 12
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	li	a3, -48
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

