func0000000000000001:
	zext.b	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a1, a1
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -26
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 22
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

