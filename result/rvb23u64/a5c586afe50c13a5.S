func0000000000000028:
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 733
	czero.eqz	a1, a2, a1
	li	a2, 1154
	sltiu	a0, a0, 17
	addi	a1, a1, 421
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 2
	lui	a3, 699325
	czero.eqz	a1, a2, a1
	addiw	a2, a3, -1024
	addi	a0, a0, -255
	addiw	a3, a3, -1023
	or	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 32
	sltiu	a1, a1, 6
	czero.nez	a1, a2, a1
	li	a2, -48
	sltiu	a0, a0, 10
	addi	a1, a1, -87
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000081:
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 2
	sltiu	a1, a1, 5
	czero.nez	a1, a2, a1
	li	a2, 8
	addi	a0, a0, -47
	addiw	a1, a1, 9
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, -4
	addi	a1, a1, -32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	sltiu	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	sext.b	a0, a0
	andi	a1, a1, 255
	li	a2, 1
	addi	a1, a1, -1
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

