func0000000000000003:
	zext.b	a1, a0
	addi	a1, a1, -3
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

func0000000000000010:
	zext.b	a1, a0
	sltiu	a1, a1, 22
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

func0000000000000002:
	zext.b	a1, a0
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000d:
	sext.b	a1, a0
	slti	a1, a1, 0
	addi	a0, a0, -122
	czero.nez	a0, a0, a1
	addi	a0, a0, 122
	zext.b	a0, a0
	ret

func0000000000000011:
	zext.b	a1, a0
	sltiu	a1, a1, 14
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

