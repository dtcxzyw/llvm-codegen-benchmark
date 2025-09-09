func0000000000000061:
	zext.b	a0, a0
	addiw	a1, a1, 1
	addi	a1, a1, -9
	czero.eqz	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000004:
	zext.b	a0, a0
	addiw	a1, a1, 4
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -10
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a0, a0
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

