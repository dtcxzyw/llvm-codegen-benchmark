func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 733
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 17
	addi	a1, a1, -733
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1154
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 2
	lui	a3, 699325
	czero.eqz	a1, a2, a1
	addi	a2, a3, -1024
	addi	a0, a0, -255
	addi	a3, a3, -1023
	or	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 32
	sltiu	a1, a1, 6
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 10
	addiw	a1, a1, -39
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 2
	sltiu	a1, a1, 5
	czero.nez	a1, a2, a1
	addi	a0, a0, -47
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, -4
	addi	a1, a1, -32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	sltiu	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	sext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	slti	a0, a0, 0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

