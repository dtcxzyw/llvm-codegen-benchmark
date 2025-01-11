func0000000000000004:
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	bclri	a0, a0, 63
	ret

func0000000000000006:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret

func0000000000000005:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, -64
	ret

func0000000000000051:
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, -64
	ret

func0000000000000053:
	sltiu	a2, a2, 40
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, -64
	bclri	a0, a0, 63
	ret

