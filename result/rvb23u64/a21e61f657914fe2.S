func0000000000000002:
	zext.b	a1, a1
	czero.nez	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	zext.b	a1, a1
	czero.nez	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000018:
	zext.b	a1, a1
	li	a2, 255
	addi	a1, a1, -255
	czero.nez	a1, a2, a1
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000019:
	zext.b	a1, a1
	li	a2, 255
	addi	a1, a1, -255
	czero.nez	a1, a2, a1
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 30
	addi	a0, a0, -120
	czero.eqz	a0, a0, a1
	addi	a0, a0, 120
	zext.b	a0, a0
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 9
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	zext.b	a0, a0
	ret

