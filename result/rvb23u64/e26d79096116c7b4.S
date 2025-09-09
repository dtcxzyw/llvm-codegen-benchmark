func0000000000000007:
	zext.b	a1, a1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	zext.b	a1, a1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000004:
	zext.b	a1, a1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000013:
	zext.b	a1, a1
	addiw	a0, a0, 2
	sltiu	a1, a1, 3
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000006:
	zext.b	a1, a1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

