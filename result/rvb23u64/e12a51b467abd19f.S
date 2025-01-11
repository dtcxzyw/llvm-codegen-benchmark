func0000000000000081:
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000d8:
	sext.b	a2, a2
	li	a3, 23
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
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

