func0000000000000001:
	zext.b	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -9
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a2, a2, -1
	addi	a1, a1, -42
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -93
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a2, a2, -87
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000048:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltiu	a1, a1, 64
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a2, a2, 2
	addi	a1, a1, -47
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000044:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltiu	a1, a1, 254
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000061:
	zext.b	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -10
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

