func0000000000000049:
	addiw	a0, a0, -3
	sltiu	a1, a0, 12
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000008:
	addiw	a0, a0, -270
	sltiu	a1, a0, 8
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000009:
	addiw	a0, a0, -192
	sltiu	a1, a0, 3
	czero.eqz	a0, a0, a1
	ret

func0000000000000010:
	addi	a0, a0, 1
	srliw	a1, a0, 8
	sltiu	a1, a1, 255
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret

