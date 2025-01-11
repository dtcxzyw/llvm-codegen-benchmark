func0000000000000061:
	sext.w	a2, a0
	addiw	a1, a1, 15
	addi	a2, a2, -15
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	lui	a3, 8
	addi	a4, a3, 1301
	addiw	a3, a3, 1299
	addw	a1, a1, a4
	xor	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	addiw	a1, a1, 13
	slti	a2, a2, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a2, a0
	addiw	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a2, a0
	addiw	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a0
	addiw	a1, a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a0
	addiw	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a2, a0
	addiw	a1, a1, 1
	sgtz	a2, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	addiw	a1, a1, -11
	slti	a2, a2, 73
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	lui	a3, 524288
	addi	a3, a3, 2
	sltiu	a2, a2, 3
	addw	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a2, a0
	lui	a3, 1047844
	addi	a3, a3, -1731
	sltiu	a2, a2, 3
	addw	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a0
	addiw	a1, a1, -87
	slti	a2, a2, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 2047
	srliw	a2, a0, 11
	addiw	a1, a1, 98
	sltiu	a2, a2, 27
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

