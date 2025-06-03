func0000000000000004:
	sext.w	a1, a1
	addiw	a0, a0, -1
	li	a2, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	addiw	a0, a0, 28
	li	a2, 28
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	addiw	a0, a0, -4
	li	a2, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a1, a1
	addiw	a0, a0, 7
	li	a2, 1031
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	addiw	a0, a0, -1
	li	a2, 6
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	addiw	a0, a0, -1
	li	a2, 6
	slti	a1, a1, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	addiw	a0, a0, 2
	li	a2, 3
	sltiu	a1, a1, 11
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	lui	a2, 1048574
	addi	a3, a2, -809
	addi	a2, a2, -810
	addw	a0, a0, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a1, a1
	addiw	a0, a0, -55
	li	a2, -26
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a1, a1
	addiw	a0, a0, 2
	li	a2, 3
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	addiw	a0, a0, -1
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	addiw	a0, a0, -2
	li	a2, 21
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	addiw	a0, a0, 1
	li	a2, 3
	slti	a1, a1, 1024
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	addiw	a0, a0, -3
	li	a2, -3
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000063:
	srliw	a1, a1, 16
	addiw	a0, a0, 4
	li	a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addiw	a0, a0, -2
	czero.nez	a0, a0, a1
	ret

