func0000000000000002:
	sext.w	a1, a1
	ori	a0, a0, 5
	li	a2, 7
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a1, a1
	ori	a0, a0, 2
	li	a2, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	sext.w	a1, a1
	ori	a0, a0, 4
	lui	a2, 12
	slti	a1, a1, 2
	addiw	a2, a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000009:
	sext.w	a1, a1
	ori	a0, a0, 1024
	li	a2, 1024
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

