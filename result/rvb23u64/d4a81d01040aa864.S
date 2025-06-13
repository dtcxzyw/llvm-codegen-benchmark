func0000000000000021:
	zext.b	a0, a0
	ori	a1, a1, 8
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000004:
	zext.b	a0, a0
	ori	a1, a1, 32
	sltiu	a0, a0, 26
	addi	a1, a1, -95
	czero.eqz	a0, a1, a0
	addi	a0, a0, 95
	ret

func000000000000002c:
	zext.b	a0, a0
	ori	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	ori	a1, a1, 48
	sltiu	a0, a0, 160
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000028:
	zext.b	a0, a0
	ori	a1, a1, 8
	sltiu	a0, a0, 9
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

