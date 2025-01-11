func0000000000000003:
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a0, a0
	li	a2, 1023
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a2, 16
	zext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sltiu	a1, a1, 3
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000031:
	sltiu	a1, a1, 8
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000011:
	sltiu	a1, a1, 9
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

