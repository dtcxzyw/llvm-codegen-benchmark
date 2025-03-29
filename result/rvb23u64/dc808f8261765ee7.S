func0000000000000007:
	zext.b	a1, a1
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	addi	a0, a0, 18
	ret

func0000000000000013:
	zext.b	a1, a1
	sltiu	a1, a1, 252
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000033:
	zext.b	a1, a1
	addi	a1, a1, -26
	czero.nez	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000032:
	zext.b	a1, a1
	addi	a1, a1, -26
	czero.nez	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000012:
	zext.b	a1, a1
	sltiu	a1, a1, 245
	czero.nez	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 29
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

