func0000000000000001:
	andi	a1, a1, 255
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 255
	li	a2, 1
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	ret

func000000000000000a:
	ret

func0000000000000014:
	andi	a1, a1, 255
	sltiu	a1, a1, 27
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	li	a2, 8
	sltiu	a1, a1, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.b	a1, a1
	li	a2, 1
	slti	a1, a1, -64
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

