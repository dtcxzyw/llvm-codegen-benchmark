func0000000000000004:
	sext.w	a2, a2
	addi	a1, a1, 6
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

func000000000000002a:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	lui	a3, 522240
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	addi	a2, a2, -8
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	slti	a2, a2, 15
	addi	a1, a1, -7
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	srliw	a2, a2, 16
	lui	a3, 272
	sltiu	a2, a2, 17
	addi	a3, a3, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002b:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	srliw	a2, a2, 30
	sltiu	a2, a2, 3
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000053:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 100
	addi	a1, a1, -5
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000023:
	sext.w	a2, a2
	lui	a3, 2
	addi	a3, a3, 1808
	sltu	a2, a3, a2
	addi	a1, a1, -1023
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1023
	ret

func0000000000000051:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -3
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000050:
	sext.w	a2, a2
	sltiu	a2, a2, 128
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a2, a2
	lui	a3, 878478
	addi	a3, a3, 1991
	sltu	a2, a3, a2
	addi	a1, a1, 306
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret

