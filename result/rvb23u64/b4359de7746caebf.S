func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 2
	slti	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, 8
	li	a2, 112
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 1
	slti	a0, a0, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 1
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a1, a1, -258
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, 296
	sgtz	a0, a0
	addw	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

