func000000000000002c:
	andi	a2, a2, 255
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	andi	a2, a2, 255
	sltiu	a2, a2, 7
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a2, a2, 255
	li	a3, 31
	addi	a2, a2, -255
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	sext.b	a2, a2
	li	a3, 23
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	sext.b	a2, a2
	li	a3, 23
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.b	a2, a2
	li	a3, 23
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000d8:
	sext.b	a2, a2
	li	a3, 23
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

