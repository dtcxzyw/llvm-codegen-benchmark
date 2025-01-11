func0000000000000081:
	andi	a0, a0, 255
	addi	a3, a2, -65
	andi	a3, a3, 255
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	sext.b	a0, a0
	addi	a3, a2, -65
	andi	a3, a3, 255
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	addi	a3, a2, -65
	andi	a3, a3, 255
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sext.b	a0, a0
	addi	a3, a2, -97
	andi	a3, a3, 255
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func000000000000008c:
	andi	a0, a0, 255
	addi	a3, a2, -65
	andi	a3, a3, 255
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

