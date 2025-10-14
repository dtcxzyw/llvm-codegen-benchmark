func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 4
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	addiw	a2, a2, -4
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
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
	addiw	a2, a2, -3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	srliw	a2, a2, 11
	addi	a1, a1, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000053:
	srliw	a2, a2, 11
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001a:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
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
	addi	a3, a3, -1
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
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	srliw	a2, a2, 19
	addi	a1, a1, -12
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, 48
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

