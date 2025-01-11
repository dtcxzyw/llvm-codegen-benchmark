func0000000000000044:
	sext.w	a3, a1
	sltiu	a3, a3, 10
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a3, a1
	slti	a3, a3, 2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000004b:
	sext.w	a3, a1
	sltiu	a3, a3, 256
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret

func000000000000004f:
	sext.w	a3, a1
	sltiu	a3, a3, 256
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret

